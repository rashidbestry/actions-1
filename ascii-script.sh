sudo apt-get install cowsay -y

    - name: Execute cowsay CMD
      run:  cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt

    - name: TEST file exists
      run: grep -i "dragon" dragon.txt
    
    - name: REad file
      run: cat dragon.txt
    