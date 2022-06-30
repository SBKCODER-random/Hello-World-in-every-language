000100 identification division.
000200 program-id. hello-world.
000300 data division.
           working-storage section.
              01 data-name. hello-world.
           
           procedure division.
               display "Hello, world!"
           stop run