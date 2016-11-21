require 'cipher'

class CaesarController < ApplicationController
  def home
  end

  def encrypt
    text = params[:text]
    permutation_level = params[:permutation_level].to_i
    # Encrypt text
    @encrypted_text = Cipher.encrypt(text, permutation_level)
  end
end
