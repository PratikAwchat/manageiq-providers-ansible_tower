describe ManageIQ::Providers::AnsibleTower::AutomationManager::Job do
  let(:job) { FactoryGirl.create(:ansible_tower_job) }

  it_behaves_like 'ansible job'
end
