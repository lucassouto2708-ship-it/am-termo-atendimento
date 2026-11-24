-- Projetos novos do Supabase não liberam as tabelas para a API automaticamente.
-- A segurança continua nas regras de linha (RLS) de cada tabela.
grant usage on schema public to anon, authenticated;
grant select, insert, update, delete on all tables in schema public to authenticated;
grant usage, select on all sequences in schema public to authenticated;
