SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cd $SCRIPTPATH

echo "Make sure you execute 'export AZURE_SUBSCRIPTION_ID=<SUB ID>' prior to running this script"

ansible-playbook -i hosts.yml all.yml

cd cp-ansible
ansible-playbook -i hosts.yml all.yml
