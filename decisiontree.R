library(party)
# Print some records from data set readingSkills.
# Create the input data frame. input.dat <- readingSkills[c(1:105),]
# Create the input data frame
input.dat <- readingSkills[c(1:105),]
# Give the chart file a name.
png(file = "decision_tree.png")
# Create the tree.
output.tree <- ctree( nativeSpeaker ~ age + shoeSize + score, data =
                        input.dat)
# Plot the tree.
plot(output.tree)
# Save the file.
dev.off()
# Plot the tree.
plot(output.tree)