INDEX_FILE_PATH=/home/ubuntu/built_index
azcopy copy 'https://rubignn.blob.core.windows.net/biganncontest-96//index_file_96_R10L70?sp=rl&st=2023-10-31T01:24:17Z&se=2023-12-01T10:24:17Z&spr=https&sv=2022-11-02&sr=c&sig=1Gk9nCu3%2FdvHZ4IyldHo161Swb5eCaRs%2FXXCnz5JEaU%3D' $INDEX_FILE_PATH --recursive

#another index
INDEX_FILE_PATH=/home/ubuntu/built_index
azcopy copy 'https://rubignn.blob.core.windows.net/biganncontest-96/index_file_96_R16L80?sp=rl&st=2023-10-31T01:24:17Z&se=2023-12-01T10:24:17Z&spr=https&sv=2022-11-02&sr=c&sig=1Gk9nCu3%2FdvHZ4IyldHo161Swb5eCaRs%2FXXCnz5JEaU%3D' $INDEX_FILE_PATH --recursive