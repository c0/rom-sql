shared_context 'database setup' do
  subject(:rom) { setup.finalize }

  let(:setup) { ROM.setup(postgres: 'postgres://localhost/rom') }
  let(:conn) { setup.postgres.connection }
end
