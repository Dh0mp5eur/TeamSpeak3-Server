delete from clients where client_id=:client_id:;
delete from client_properties where id=:client_id:;
delete from messages where message_to_client_id=:client_id:;
delete from complains where complain_to_client_id=:client_id:;
delete from group_channel_to_client where id1=:client_id:;
delete from group_server_to_client where id1=:client_id:;
delete from perm_client where id1=:client_id:;
delete from perm_channel_clients where id2=:client_id:;
delete from custom_fields where client_id=:client_id:;