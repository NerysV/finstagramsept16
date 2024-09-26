def humanized_time_ago(time_ago_in_minutes)
  if time_ago_in_minutes >= 60
    "#{time_ago_in_minutes / 60} hours ago"
  else
    "#{time_ago_in_minutes} minutes ago"
  end
end

get '/' do
  finstagram_post_Ei = {
    username: "Ei",
    avatar_url: "https://static.myfigurecollection.net/upload/items/1/1835651-56a48.jpg",
    photo_url: "https://i.pinimg.com/736x/cc/8a/3f/cc8a3f7ea6b5200369101816e06d6eb2.jpg",
    humanized_time_ago: humanized_time_ago(15),
    like_count: 0,
    comment_count: 1,
    comments: [{
      username: "Ei",
      text: "Out for the long weekend..."
    }]
  }

  finstagram_post_Fu_Xuan = {
    username: "Fu_Xuan",
    avatar_url: "https://tiermaker.com/images/media/template_images/2024/16187654/honkai-star-rail-nameless-honor-icons-16187654-3/j--fu-xuan---in-leisure.png",
    photo_url: "https://cdna.artstation.com/p/assets/images/images/051/237/794/large/kenny-chan-shibi-totoro-7.jpg?1656791284",
    humanized_time_ago: humanized_time_ago(120),
    like_count: 0,
    comment_count: 1, 
    comments: [{
      username: "Fu_Xuan",
      text: "Would you like to know your fortune?"
    }]
  }

  finstagram_post_Firefly = {
    username: "Firefly",
    avatar_url: "https://upload-os-bbs.hoyolab.com/upload/2024/07/03/124234939/cd637e94feba1ae8268e9f60b653974c_3365412906547484073.jpg?x-oss-process=image%2Fresize%2Cs_1000%2Fauto-orient%2C0%2Finterlace%2C1%2Fformat%2Cwebp%2Fquality%2Cq_70",
    photo_url: "https://preview.redd.it/high-quality-stelle-and-firefly-selfie-also-no-uid-v0-zidps4on1mjc1.png?auto=webp&s=c1c3786a0c504483b99b3e9f63da6581492f8905",
    humanized_time_ago: humanized_time_ago(240),
    like_count: 0,
    comment_count: 1,
    comments: [{
      username: "Firefly",
      text: "My day with Stelle :)"
    }]
  }

  [finstagram_post_Ei, finstagram_post_Fu_Xuan, finstagram_post_Firefly].to_s
end
