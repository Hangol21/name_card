import 'package:http/http.dart' as http;
import 'package:html/parser.dart' as html;

void main() async {
  final url = Uri.parse('https://example.com/product-page');
  final response = await http.get(url);

  final document = html.parse(response.body);

  // 예시: CSS selector를 사용하여 가격 정보 추출
  final priceElement = document.querySelector('.product-price');
  final price = priceElement?.text;

  print('가격 정보: $price');
}
