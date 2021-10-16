# Team Leibniz
# Bash script to run team mate scripts
# Bash code executed in Ubuntu 18.04

#download all the programs 
sudo apt install git
sudo apt install python3
sudo apt install perl
sudo apt install r-base
sudo apt install default-jre
sudo apt install html2txet
sudo apt install mssql-server

# clone the git hub repository
git clone https://github.com/Chaarvi-i/team-leibniz.git

# move into the repo folder
cd team-leibniz

# list all files in the repo, loop through them and execute conditionally
files=$(ls *)
sudo rm -rf leibniz.csv
touch leibniz.csv
echo "name, email, slack_username, biostack" >> leibniz.csv

for file in $files
do
    # split files based on extension
    filename=$(basename -- $file)
    extension=${filename##*.}
    filename=${filename%.*}

    # execute based on extension and write information to txt file
    case $extension in
"py")
  echo "Executing python file"
   python3 $file >> leibniz.csv
    ;;
 "R")
    echo "Executing R file"
    Rscript $file >> leibniz.csv
    ;;
"html")
      echo "Executing Html File"
      html2text $file >> leibniz.csv
       ;;
 "pl")
     echo "Executing perl file"
     perl $file >> leibniz.csv
     ;;
 "sql")
    echo"Executing sql file"
      mysql Sfile >> leibniz.csv
     ;;
 "java")
        echo "Executing Java file"
        javac $file
        java $filename >> leibniz.csv
        ;;
 "sh")
     echo "Executing Bash file"
     chmod +x $file
    ./$file >> leibniz.csv
    esac

done

# open the file
xdg-open ./leibniz.csv
