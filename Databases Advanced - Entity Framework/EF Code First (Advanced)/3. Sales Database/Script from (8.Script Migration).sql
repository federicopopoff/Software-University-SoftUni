ALTER TABLE [dbo].[Customers] ADD [Address] [nvarchar](max)
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201710140914129_AddAddressToCustomers', N'_3.Sales_Database.SalesContext',  0x1F8B0800000000000400ED1BCB6EE336F05EA0FF20E8D416592BC96217DBC0DE45EA2445D0BC1A278BDE0246A21DA214E59254E0A0E897F5D04FEA2F947AF3254AB663275D2C729149CE9333C32167F2EFDFFF0C3F2D62EC3D42CA504246FEDE60D7F72009930891D9C84FF9F4CD07FFD3C76FBF191E47F1C2FB5CAD7B9BAD1390848DFC07CEE70741C0C20718033688514813964CF9204CE2004449B0BFBBFB63B0B7174081C217B83C6F789D128E6298FF103FC70909E19CA7009F2711C4AC1C1733931CAB770162C8E62084237F023064774780837BC0A0EF1D620404171388A7BE07084938E082C7835B06279C266436998B01806F9EE650AC9B029C41E5BC1F34CBFB8AB1BB9F8911348015AA30653C899744B8F7B6D44BA083AFA45DBFD69BD0DCB1D0307FCAA4CEB537F2C73909487D4F277630C6345B38F2EFDE0E54FD0E8A0D1954C03B9EB164A7360B613DD9DF8E374E314F291C1198720AF08E7795DE6314FE029F6E92DF21199114639959C1AE985306C4D0154DE690F2A76B382D45388D7C2F50E1021DB00693600AE14E097FBBEF7B178238B8C7B0B6054911139E50F8332490020EA32BC039A424C301736D1AD4355A2788329E7D562485050A47F2BD73B0388364C61F46FE3BE139276801A36AA0E4E29620E1760286D3145AB874533E032F44F8700635FDBAD71FC7006107977BBB9B61338A2864CC4178FFDDBB5E84DD74C61446888F018D2ED2F83E73B67649DFAF42EF023CA2596EAC1AE5DC297DEF1AE27C963DA07911157377BD6BBCFF8426F175824B907AE2EE06D019E482E1C4363B49521A6AEC0C8326C838434F866AA5B0938D7E0D392E5AE2679486BC9B6487DD96FBBC2E9E5C9AB324CC655B1799D8EE3AB864DF3728EEE1F9AD1ED2B8C0EA4E52B981DD492A17EACB51B9795686CAB9BBD2AF1B869409C36BD5599BD73A8388BC7D763DC92B4CE62CD36660B1AC592BBCD46A5C21C294B05F838C8BD68B6416BFA6A064AE8C008950F6F268AE280A9B2802431403917F5C51F155DE793EF8DE240419C2154214642145F3C25D5A15243EB774D6F78C1A7A18B3C794D5CE7A3584AC72E8CB18BE3AA633ED2FB5D4E1A07D73DB958F5647F2B9FC79619CB18E33A58F891E329684288796D86D0E7B55C6631279CE93BF50729533083D0BDB4373616D82F4C8FFC1505A1BC2FA586C1036F9878A74CFD74DF5921C410C39F40EC3E2B5610C58082273CB844E2275445837A49979013C165B25FC05116EBA0222219A03EC625D03EAE9411953357A7DE608CE21C98CDFB5077DE8CA09AD49BF26A329AB4B37C3403226B78DA991B8CD245AC2726312756EB3418B6863C762A1FD4C7E2513B3AA620B266695B90F5DE9EAF52216660BADADA1C71567A5ED550FEFADD89CF3CAB015CB7328671B21AE5DFE3ED48D1BF7166CB13867050C171090CA4940360817B6BBD82D8365EEC7CA7C43B7880CE904722D828B7CA139D78D83D2386C552465C2612028ACA903B874701B7C1D96BBE8CBBB636544F5380D9DA47F5526E9A9425A637DCBD0CDA12BC1A945A8B5675854574A23A19076518F09AA703D04D72E37A6E08E33B7C7A92B71DDECBC4376FB61D9A5BE15E4B6E6D0966DEF3A0F7A9F08B20C9A01BB6CC111C8D7D04A95D6D7E1A6A90E064579B02A23062D75C4E13998CFC59D48AA2B9623DEA4282A8EDF4C96AFB8C5058E206496C25BCD6D4D496807CCA0362B480B4EF3BA5153D21C47B1B14C09AE2D31A722A5C74F73CBAA20544164DF52C06CAEE46D51A451E189902ACE4EB37CFB2D9E6F82E6755D8001B5DC9CC7094E63D27EB0B6434BC537198934DC1F57534E935135A3FD31E5F53119493ED01FBEAC97C918CAA12578A88A5F0A1FD5607F3C66714B4668CE9A988781663546AE62D8A69148AAC6DECB15DA62616F37C8D385E55DC00EB619F3976E233212C725C5B1D1D2E559D962C7A5BA1D9B91A1CA283BD3D776BC45794846568CBC1AB3ABB388352CAF4A349737BE56C8CDD89F192E970D95CD83BF8CA5195DC617F2377FD50F90590873E1505EF6152393275E8DAD6979DA3AB14EB991AC10F4DCF09BB13EF5215C39B495992DEF9791BBEA4B6AEA750EABE5AAC3326FEC6E8C3312C9624956EB4A1E519427914F8CC378902D184CFEC0638C84BCCD827340D014325ED44CFCFDDDBD7DADBFEEF5F4BA058C45D89277DB1ADEB65EF84199563B4B3B4B961A8DE632F20868F800A8518B5DB377ECB9F04AAD61B9421AF03E9D544AA39895A5BC556CBD3E302BDEBC5AB61CB36D6D5F76BEDFBBD12FD756F56518B7D1C6945331DE104F49041723FFCF1CEAC03BFDEDAE06DCF12EA9886107DEAEF7D733B43FF5A5DF40AEC5404BDF545F2E34F0B55891BBAE22F1CDBBBBAE96EED4F9328C76134153EF7A99E204F0F59A5EA22D34BD54E27F1783C5F7CF15DEDA13C9FFADC9D81A36FA1C424B38DDAAED0E4D4561DB1D096A39615B553FC7D3E646DA18BEC0B68517EC54D8A6A5B4BFC1BC9CA1FC6F9B0F5EBEDF608B96D3F596F272F6F37ADA06CC0258CB8397D1C6EF680B28DE3E44EE739F88BD2ECED0F652B4AD6BA0B569C086DA5ED36CE92770B513D890B715A3DDCD06DDBD0656419CE5DE0DF723E83BAB9611BBDA108C22F32BEC38B03519BC88609B6F2968EF22D8A8C04B740B982FAB22B649FF982C822B43B30645F66FCA04864A54ABD79C92695245598DA36A89761538871C88FB3538A41C4D41C8C5740819CB7BB73F039CE66F60F7303A2597299FA75C880CE37BAC1442B220EDA29FB744A83C0F2FF38B1B7B0E11049B287B22B8243FA5084735DF2796DB4A0B8A2CFA97F7AB6C2F7976CF9A3DD5982E12D21351A9BEFAD0BA81F11C0B64EC924CC0235C85B75B06CFE00C844FD503793B92EE8D50D53E3C42604641CC4A1C0DBCF8296C388A171FFF03E55F10279F3F0000 , N'6.1.3-40302')

