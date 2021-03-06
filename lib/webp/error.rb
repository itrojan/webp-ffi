module WebP
  
  ENCODER_ERRORS = [
    "Version mismatch", 
    "Invalid configuration", 
    "Cannot read input picture file", 
    "Cannot open output file", 
    "Cannot crop picture", 
    "Cannot resize picture",
    "Cannot encode picture as WebP"]
    
  DECODER_ERRORS = [
    "Version mismatch", 
    "Invalid webp image", 
    "Invalid output format",
    "Decoding failed"]
  
  class InvalidImageFormatError < StandardError; end
  class EncoderError < StandardError; end
  class DecoderError < StandardError; end
end
