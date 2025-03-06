from googletrans import Translator

def translate_telugu_to_english(text):
    # Create a Translator object (interpreter)
    translator = Translator()
    
    # Translate the text from Telugu to English
    translated = translator.translate(text, src='te', dest='en')
    
    return translated.text

# Example usage
telugu_text = "మీకు ఎలా ఉన్నారు?"  # "How are you?" in Telugu
translated_text = translate_telugu_to_english(telugu_text)

print(f"Original (Telugu): {telugu_text}")
print(f"Translated (English): {translated_text}")
