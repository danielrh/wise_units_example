extern crate wise_units;
use wise_units::*;
fn main() {
    let subject = Measurement::try_new(5.0, "m2").unwrap();
    let feet = subject.convert_to("[ft_i]2").unwrap();
    eprintln!("M: {} {}", subject, feet);
}
