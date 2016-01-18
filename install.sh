# Define all dotfiles
dotfiles=( ".bashrc" ".zshrc" ".gitconfig" )


# Loop through dotfiles and...
echo "Creating symlinks..."
for file in "${dotfiles[@]}"
do
  # create symlink
  ln -s $PWD/$file ~/$file
done

echo "Symlinks created"
