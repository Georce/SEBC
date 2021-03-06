## Accepting Changes to the Course Material

Throughout the week, your instructors may modify the course material
to address typos or add new information. Unfortunately, there is
no direct way to pass these changes to your forked repository, other
than completely refreshing it.

In GitHub vocabulary, a fork is just a clone of one GitHub repository
to another. A fork does not have all the same capabilities of a
clone, however, such as pulling from the source. To make it easy to
accept these updates, clone your GitHub repository to your local computer.

Do not make lab and challenge updates directly to your GitHub
repository. Instead, make all changes to your clone; push them to
your repository when they are ready. It will be easier to manage
the state of your clone and your repo if you confine the changes
to the clone.

To accept changes from the master repo cleanly, you will want to
pull those changes directly to your clone, merge them with your
existing files, then push the changes to your repo. [The process
is described here](https://help.github.com/articles/syncing-a-fork/).

---

## Why Use GitHub?

You probably have not used a source-code control system with a
training course before -- unless, of course, the course topic happens
to be source-code control. We've designed to course to incorporate
`git` and GitHub for a few reasons.

One, PowerPoint slides seem to impede, not aid, hands-on skills acquisition. This
course is not based in knowledge transfer. At the end of the week, the measures
we care most about include:
* Interpreting the existing technical documentation
* Identifying tools and practices you are not proficient with
* Letting things fail when they are incompletely or incorrectly configured
* Providing ample time to learn from mistakes and try again

Two, many PowerPoint slides often paraphrase or gloss a richer
source of information.  We prefer to link to authoritative sources
directly.  We do this because:
* The underlying authority is transparent for each point
* We can easily replace any authority with a more comprehensive or more recent one
* We can notify the source of any errors we find
* We can reduce the chance of creating error where none exists in the authority

Three, formatting slides for presentation is a major cost in
traditional course development. We are focused on skills acquisition
on an ecosystem with dozens of evolving components, all moving at
different rates of development. The potential for error: in software
bugs, incorrect documentation, even dropping announcements of new
features -- is very high.

To mitigate these risks, traditional course developers fix their
courses and labs to a controlled environment. They will devise labs
that are close to fool-proof, and provide a solution set
to demonstrate the lab is correct. In the interests of time, 
the student is also shown what exactly what to type or click.

Such labs tend to prove that the software will work,
but can easily avoid showing the software will be usable outside
a carefully-prepared environment.

---

## Ok, but why use GitHub?

In short, so we can create a dialog for your learning.

Using the mechanism for creating Issues, we then have a common medium for:
* Citing errors or obsolete references in the course material (they do exist!)
* Documenting your learning process, including failures 
* Notifying collaborators of your progress 
* Continuously updating the course material


