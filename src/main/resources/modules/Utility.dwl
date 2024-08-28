%dw 2.0
import dw::core::Strings

fun formatDate(value: String) = (value as DateTime) as String {format: "uuuu-MM-dd'T'HH:mm:ss.SSS'Z'"}

