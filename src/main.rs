extern crate wise_units;
use wise_units::*;

fn main() {
    let over_one_megabyte = Measurement::try_new(1.125, "MBy").unwrap();
    let nine_mega_bit = over_one_megabyte.convert_to("bit").unwrap();
    assert_eq!(nine_mega_bit, Measurement::try_new(9000000, "bit").unwrap());
    eprintln!("M: {} {}", over_one_megabyte, nine_mega_bit);

    let over_one_mebibyte = Measurement::try_new(1.125, "MiBy").unwrap();
    let nine_mebi_bit = over_one_mebibyte.convert_to("bit").unwrap();
    assert_eq!(nine_mebi_bit, Measurement::try_new(9* 1024 * 1024, "bit").unwrap());
    eprintln!("M: {} {}", over_one_mebibyte, nine_mebi_bit);
}
