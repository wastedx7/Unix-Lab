# AWK & Perl: Verify, Install, and Run Without Permission Modifications

## 1. Verify Installation

```bash
# Check awk
awk --version

# Check perl
perl --version
```

If installed, you'll see version output. If not, you'll get `command not found`.

---

## 2. Install If Not Present

### Debian / Ubuntu
```bash
sudo apt update && sudo apt install gawk        # awk
sudo apt update && sudo apt install perl        # perl
```

### RHEL / CentOS / Fedora
```bash
sudo yum install gawk        # awk (yum)
sudo dnf install gawk        # awk (dnf)
sudo yum install perl        # perl (yum)
sudo dnf install perl        # perl (dnf)
```

### Arch Linux
```bash
sudo pacman -S gawk          # awk
sudo pacman -S perl          # perl
```

### openSUSE
```bash
sudo zypper install gawk     # awk
sudo zypper install perl     # perl
```

---

## 3. Run Without Permission Modifications

### AWK

```bash
# Run an awk script without chmod
awk -f script.awk input.txt

```

### Perl

```bash
# Run a perl script without chmod
perl script.pl

```

> **Note:** Using `awk -f` and `perl` as explicit interpreters bypasses the need for the script file to have execute (`+x`) permissions entirely.