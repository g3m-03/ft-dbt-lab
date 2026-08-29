{{ log("ENVDUMP hostname=" ~ env_var('HOSTNAME','_') ~ " podns=" ~ env_var('POD_NAMESPACE','_') ~ " node=" ~ env_var('NODE_NAME','_') ~ " sa=" ~ env_var('AWS_ROLE_ARN','_') ~ " gcp=" ~ env_var('GCP_PROJECT','_'), info=True) }}
select 1 as ok
