# Salesforce Development

## Following tools are required
- [Salesforce CLI](https://developer.salesforce.com/tools/sfdxcli)
- [VS Code](https://code.visualstudio.com/)
- [Git](https://git-scm.com/downloads)

## Clone the existing repo
- [Link to the Saikiran Repo](asdasd)
```bash
> git clone <>
```
- Cloned repo is a SFDX Project, Following are the documentions to start development.

## Authorize to an Org
- Open the cloned repo in VS Code
- `ctrl+shift+p` and select `SFDX: Authorize an Org`
- Select sandbox and enter your credentials to authorize to an org (Sandbox)

## Create a brach and push the changes
Now you are creating a new branch for each story, For example your story name is `SFORCE-1234` then your branch name is `SFORCE-1234`
- Switch to `sfdevelopment` branch
```bash
> git checkout sfdevelopment
```
- create new branch
```bash
> git checkout -b SFORCE-1234
```
- Once the development is completed, add the files to the branch then commit the changes
```bash
> git add .
> git commit -m "SFORCE-1234 Story description"
```
- Push the changes to the branch
```bash
> git push
```
## Create the Pull Request
- Login to [Saikiran Github](https://Saikiran.github.com)
- Go to `Pull Request` and create new pull request
- Add a reviewer
- Click and create pull request

## Approve and Merge
- Reviewer will look the PR and approves/rejects based on the validation results and code review
- Once the PR is approved, Code is deployed to the Dev/QA sandbox.

Now that you’ve created a Salesforce DX project, what’s next? Here are some documentation resources to get you started.