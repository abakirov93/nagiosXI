resource "aws_internet_gateway" "gw" {
  vpc_id = "${aws_vpc.nagiosxi.id}"
  tags   = "${var.tags}"
}
