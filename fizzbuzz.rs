use std::io::{Write, BufRead};

fn main () { fizzbuzz(); }

fn fizzbuzz () -> std::io::Result<()> {
    let stdout = std::io::stdout();
    let mut stdout = stdout.lock();

    let stdin = std::io::stdin();
    let stdin = stdin.lock().lines();

    for line in stdin {
        // Parse line
        let line = line?;
        let i: isize = match line.parse() {
            Ok(i) => i,
            Err(_) => continue
        };

        // Print matching words
        let mut printed: bool = false;
        if i % 3 == 0 { write!(stdout, "Fizz")?; printed = true; }
        if i % 5 == 0 { write!(stdout, "Buzz")?; printed = true; }
        if i % 7 == 0 { write!(stdout, "Quux")?; printed = true; }
        if !printed { write!(stdout, "{i}")?; }
        writeln!(stdout)?;
    }

    Ok(())
}
