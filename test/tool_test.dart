import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bitki_sulama_hatirlatici/uyg_bitki_sulama_hatirlatici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bitkiSulamaHatirlaticiTool.id, bitkiSulamaHatirlaticiId);
    expect(bitkiSulamaHatirlaticiTool.title.length, 33);
    expect(bitkiSulamaHatirlaticiTool.tagline.length, 33);
  });
}
