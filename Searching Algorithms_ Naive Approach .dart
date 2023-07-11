void main() {
  NaiveApproach("this text is  very good", "very");
}

void NaiveApproach(String text, String pattern) {
  int text_length = text.length;
  int pattern_length = pattern.length;
  print(text_length);
  print(pattern_length);
  for (int i = 0; i < text_length - pattern_length; i++) {
    int j;
    for (j = 0; j < pattern_length; j++) {
      // print(text[i + j] +  " " +pattern[j]);
      /* قارن كل كلمه بالكلمه بس بتقعد تقسمها بحروف بمعني اول حرف
      اول حرف هل يساوي اول حرف باترن ؟لا خش علي الحرف اللي بعدي ه هل يساوي ؟ لا*/
      if (text[i + j] != pattern[j]) {
        // print("break");
        break;
      }
    }
    if (j == pattern_length) {
      print(("pattern found at indx: $i"));
    }
  }
}
