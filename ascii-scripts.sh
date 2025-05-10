      - name: Install cowsay program
        run: sudo apt-get install cowsay -y

      - name: Execute cowsay CMD
        run: cowsay -f dragon "RUN for cover, I'm a Dragon....RAWR" >> dragon.txt

      - name: Test file exists
        run: grep -i "dragon" dragon.txt

      - name: Read file
        run: cat dragon.txt