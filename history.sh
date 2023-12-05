 1  aws cli
    2  sudo snap install aws-cli
    3  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    4  unzip awscliv2.zip
    5  sudo ./aws/install
    6  sudo apt install unzip
    7  sudo ./aws/install
    8  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    9  unzip awscliv2.zip
   10  sudo ./aws/install
   11  aws --version
   12  ls
   13  vim resourceTracker.sh
   14  aws configure
   15  vim resourceTracker.sh
   16  chmod 777 resourceTracker.sh
   17  bash resourceTracker.sh
   18  vim resourceTracker.sh
   19  bash resourceTracker.sh
   20  !
   21  bash resourceTracker.sh | more
   22  vim resourceTracker.sh
   23  bash resourceTracker.sh | more
   24  vim resourceTracker.sh
   25  aws ec2 describe-instances
   26  aws ec2 describe-instances | jq 'Reservation[]'
   27  sudo apt install jq
   28  aws ec2 describe-instances | jq 'Reservation[]'
   29  aws ec2 describe-instances | jq 'Reservation[].instances[].InstanceId'
   30  aws ec2 describe-instances | jq 'Reservations[].instances[].InstanceId'
   31  aws ec2 describe-instances | jq '.Reservations[]'
   32  aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
   33  vim resourceTracker.sh
   34  bash resourceTracker.sh | more
   35  vim resourceTracker.sh
   36  aws lambda list-functions | jq '.Functions[].FunctionName'
   37  vim resourceTracker.sh
   38  sudo apt install cron
   39  sudo systemctl enable cron
   40  crontab -e
   41  ls
   42  cd /tmp/
   43  ls
   44  crontab -e
   45  cd..
   46  cd ../
   47  ls
   48  cd ..
   49  cd ../
   50  ls
   51  exit
   52  ls
   53  vim resourceTracker.sh
   54  aws --version
   55  vi githubapi.sh
   56  git clone "https://github.com/sai1408/LinuxZerotoHero"
   57  ls
   58  export username="sai1408"
   59  export token="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"
   60  bash githubapi.sh sai1408 LinuxZerotoHero
   61  vim githubapi.sh
   62  bash githubapi.sh
   63  vim githubapi.sh
   64  ./bash sai1408 LinuxZerotoHero
   65  bash githubapi.sh sai1408 LinuxZerotoHero
   66  vim githubapi.sh
   67  curl -s -u "sai1408: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" "https://api.github.com/sai1408"
   68  curl -s -u sai1408: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 "https://api.github.com/sai1408"
   69  vim githubapi.sh
   70  curl -s -u sai1408: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 "https://api.github.com/sai1408"
   71  bash githubapi.sh sai1408 LinuxZerotoHero
   72  vim githubapi.sh
   73  bash githubapi.sh sai1408 LinuxZerotoHero
   74  vim githubapi.sh
   75  curl -u "sai1408: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" "https:api.github.com/user"
   76  curl -u "sai1408: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" "https://api.github.com/user"
   77  curl -s -u "sai1408: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" "https://api.github.com/user"
   78  curl -s -u "sai1408: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" "https://api.github.com/user/repos"
   79  curl -s -u "sai1408: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" "https://api.github.com/user/repos" | jq " ".name
   80  curl -s -u "sai1408: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" "https://api.github.com/user/repos" | jq " ".[].name
   81  curl -s -u "sai1408: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" -d '{"name":"sairepo","auto-init":true}' https://api.github.com/user/repos
   82  history
