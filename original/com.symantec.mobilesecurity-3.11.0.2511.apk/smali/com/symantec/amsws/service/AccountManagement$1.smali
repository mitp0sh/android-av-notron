.class final Lcom/symantec/amsws/service/AccountManagement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4801
    # setter for: Lcom/symantec/amsws/service/AccountManagement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/symantec/amsws/service/AccountManagement;->access$16402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4802
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4804
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "INVALIDARGUMENT"

    aput-object v3, v2, v5

    const-string v3, "INVALIDTOKEN"

    aput-object v3, v2, v6

    const-string v3, "EBETIMEOUT"

    aput-object v3, v2, v7

    const-string v3, "EBECONNECTION"

    aput-object v3, v2, v8

    const-string v3, "ENCRDECRISSUE"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "INVALIDSTATE"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "OTHER"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$Constants;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4810
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4812
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "TokenIssued"

    aput-object v3, v2, v5

    const-string v3, "TokenIssuedTo"

    aput-object v3, v2, v6

    const-string v3, "RetryCount"

    aput-object v3, v2, v7

    const-string v3, "AccountGuid"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$Token;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$Token$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4818
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$3202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4820
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AutoRenew"

    aput-object v3, v2, v5

    const-string v3, "CipherId"

    aput-object v3, v2, v6

    const-string v3, "CipherTag"

    aput-object v3, v2, v7

    const-string v3, "EndpointId"

    aput-object v3, v2, v8

    const-string v3, "EndpointName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ExpirationDate"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Language"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "LicenseAttr"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "LicenseType"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Name"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "OlbuStorage"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "OsLanguage"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "OsLocale"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "OsName"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "OsVersion"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "PartnerName"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "ProductKey"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "RegistrationDate"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "RemainingDays"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "SerialNumber"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "ServiceFlags"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "SkuM"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "SkuP"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "SkuF"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "Version"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "VersionId"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$3302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4826
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$8902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4828
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v5

    const-string v3, "UserId"

    aput-object v3, v2, v6

    const-string v3, "Transferable"

    aput-object v3, v2, v7

    const-string v3, "SubResult"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$GetAccountByProductSerialOrKeyResponse$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$9002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4834
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$10202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4836
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ProductInfo"

    aput-object v3, v2, v5

    const-string v3, "SendEmail"

    aput-object v3, v2, v6

    const-string v3, "Token"

    aput-object v3, v2, v7

    const-string v3, "ClientId"

    aput-object v3, v2, v8

    const-string v3, "AccountCreatedDuringRegistration"

    aput-object v3, v2, v9

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$RegisterProductRequest$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$10302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4842
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$11702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4844
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$11700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "RegistrationDate"

    aput-object v3, v2, v5

    const-string v3, "Result"

    aput-object v3, v2, v6

    const-string v3, "Token"

    aput-object v3, v2, v7

    const-string v3, "SubResult"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$11802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4850
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$13002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4852
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "ProductInfo"

    aput-object v3, v2, v5

    const-string v3, "SendEmail"

    aput-object v3, v2, v6

    const-string v3, "Token"

    aput-object v3, v2, v7

    const-string v3, "ClientId"

    aput-object v3, v2, v8

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuRequest$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$13102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4858
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$14302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4860
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$14300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BackupTicket"

    aput-object v3, v2, v5

    const-string v3, "DataEncryptionKey"

    aput-object v3, v2, v6

    const-string v3, "MaxStorage"

    aput-object v3, v2, v7

    const-string v3, "RegisteredDuringEnable"

    aput-object v3, v2, v8

    const-string v3, "RegistrationDate"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Result"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Token"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SubResult"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const-class v4, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement;->access$14402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4866
    const/4 v0, 0x0

    return-object v0
.end method
