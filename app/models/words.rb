class Words


  WORDS = ["popular", "instagood", "iphonesia", "photooftheday", "instamood", "picoftheday", "bestoftheday", "instadaily", "igdaily", "instagramhub", "instacool", "me", "photo", "twelveskip", "style", "swag", "fashion", "pretty", "instacool", "instamood", "iphonesia", "fashionista", "picoftheday", "beauty", "ootd", "outfitoftheday", "likeback", "shopping", "dress", "fresh", "instafashion", "twelveskip", "couple", "boyfriend", "girlfiend", "love", "instalove", "happy", "us", "statigram", "home", "best", "sweet", "jj", "perfect", "loveyou", "lovehim", "loveher", "twelveskip", "bestoftheday", "amazing", "bestfriend", "bestie", "best", "us", "jj", "a", "friend", "instagramer", "goodtimes", "likeback", "jj_forum", "to", "cute", "twelveskip", "sisters", "friendship", "bestoftheday", "selfie", "me", "i", "a", "instagood", "ig", "iphonesia", "jj", "likes", "party", "f4f", "igers", "picoftheday", "photofotheday", "cute", "follow", "follow4follow", "bestoftheday", "twelveskip", "instalove", "drunktexts", "partyhard", "crazy", "craycray", "partypeople", "happy", "fun", "smile", "photooftheday", "cute", "friday", "drunk", "beer", "twelveskip", "tgif", "saturday", "nightlife", "lifeisgood", "food", "yummy", "foodie", "delicious", "happy", "instagood", "foodoftheday", "follow", "tagsforlikes", "foodgasm", "twelveskip", "tweegram", "instago", "tflers", "yum", "dessert", "statigram", "instalike", "instamood", "cat", "dog", "snake","bae", "cute","love", "sexy"]

  def self.get_that_word(num)
    WORDS.shuffle.take(num) 
  end

end