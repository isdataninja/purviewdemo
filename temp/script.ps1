$kvConn = New-AzPurviewAzureKeyVaultObject -BaseUrl 'https://datascankv.vault.azure.net/' -Description 'This is a key vault'
New-AzPurviewKeyVaultConnection -Endpoint 'https://pvdemo6uqbt-pv.purview.azure.com/' -KeyVaultName KeyVaultConnection2 -Body $kvConn