import 'package:json_annotation/json_annotation.dart';
import 'package:logodaedale/network/word_client.dart';
part 'word.g.dart';

// import '';
@JsonSerializable()
class Word {
  // WordClient wordd;
  late final String word;
  late List<String> synonyms;
  late List<String> antonyms;
  late String definition;
  Word(this.word, this.synonyms, this.antonyms, this.definition);
  factory Word.fromJson(Map<String, dynamic> json) => _$WordFromJson(json);
  Map<String, dynamic> toJson() => _$WordToJson(this);
}
