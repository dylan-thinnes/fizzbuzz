use std::io::Write;
use std::io::StdoutLock;

fn main () {
    fizzbuzz(std::io::stdout().lock());
}

fn fizzbuzz (mut out: StdoutLock<'_>) -> std::io::Result<()> {
    for i in 1.. {
        let mut printed: bool = false;
        if i % 3 == 0 { write!(out, "Fizz")?; printed = true; }
        if i % 5 == 0 { write!(out, "Buzz")?; printed = true; }
        if i % 7 == 0 { write!(out, "Quux")?; printed = true; }
        if !printed { write!(out, "{i}")?; }
        writeln!(out)?;
    }

    Ok(())
}
