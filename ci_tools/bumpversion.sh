bump2version patch --message "Bump version: {current_version} to {new_version} [ci skip]"
git config --local user.email "engineering@finbourne.com"
git config --local user.name "finbourne-bot-public"
git push https://finbourne-bot-public:${GH_TOKEN}@github.com/finbourne/lusid-python-tools.git HEAD:$TRAVIS_BRANCH
echo "Making commit with incremented version"



bump2version patch --message "Bump version: {current_version} to {new_version} [ci skip]"
git config --local user.email "action@github.com"
git config --local user.name "GitHub Action"
git push https://slemasne:${gh_token}@github.com/slemasne/repo-test.git HEAD:$TRAVIS_BRANCH
echo "Making commit with incremented version"