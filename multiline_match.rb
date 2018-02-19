message = <<-MSG
Random Line 1
Random Line 2
From: person@example.com
Date: 01-01-2011
To: friend@example.com
Subject: This is the subject line
Random Line 3
Random Line 4
MSG

puts message.match(/(From:.*Subject.*?)\n/m)[1]