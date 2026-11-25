/// Bitki Sulama Hatırlatıcı · Plant Watering Reminder
///
/// Her bitkiye kendi sulama aralığı. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String bitkiSulamaHatirlaticiId = 'uyg-bitki-sulama-hatirlatici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool bitkiSulamaHatirlaticiTool = egitimTool(bitkiSulamaHatirlaticiId);
