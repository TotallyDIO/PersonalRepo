# cleans up
rm PersonalRepo.db PersonalRepo.db.tar.zst PersonalRepo.files PersonalRepo.files.tar.zst

# remakes db files
repo-add PersonalRepo.db.tar.zst *.pkg.tar.zst