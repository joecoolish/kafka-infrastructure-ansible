SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

echo "Make sure you execute 'export AZURE_SUBSCRIPTION_ID=<SUB ID>' prior to running this script"
ansible-playbook -i $SCRIPTPATH/hosts.yml $SCRIPTPATH/all.yml
ansible-playbook -i $SCRIPTPATH/cp-ansible/hosts.yml $SCRIPTPATH/cp-ansible/all.yml
