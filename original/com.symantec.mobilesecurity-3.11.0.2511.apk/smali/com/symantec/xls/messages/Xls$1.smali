.class final Lcom/symantec/xls/messages/Xls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2758
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

    .line 2761
    # setter for: Lcom/symantec/xls/messages/Xls;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/symantec/xls/messages/Xls;->access$7602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2762
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2764
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Provider"

    aput-object v3, v2, v5

    const-string v3, "SkuType"

    aput-object v3, v2, v6

    const-string v3, "LocalLicense"

    aput-object v3, v2, v7

    const-string v3, "Language"

    aput-object v3, v2, v8

    const-string v3, "Nonce"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "LotarisId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "GoogleData"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ApkSignatures"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "ProductSerial"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const-class v4, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2770
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2772
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ErrorCode"

    aput-object v3, v2, v5

    const-string v3, "AccountGuid"

    aput-object v3, v2, v6

    const-string v3, "ProductSerial"

    aput-object v3, v2, v7

    const-string v3, "ProductKey"

    aput-object v3, v2, v8

    const-string v3, "Expiration"

    aput-object v3, v2, v9

    const-class v3, Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const-class v4, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2778
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$3702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2780
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ErrorCode"

    aput-object v3, v2, v5

    const-string v3, "AccountGuid"

    aput-object v3, v2, v6

    const-string v3, "Entitled"

    aput-object v3, v2, v7

    const-string v3, "ProductSerial"

    aput-object v3, v2, v8

    const-string v3, "Expiration"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Provider"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SkuType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ProductKey"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/xls/messages/Xls$EntitledUser;

    const-class v4, Lcom/symantec/xls/messages/Xls$EntitledUser$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$3802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2786
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$5802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2788
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "SignedData"

    aput-object v3, v2, v5

    const-string v3, "Signature"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/xls/messages/Xls$InAppBillingData;

    const-class v4, Lcom/symantec/xls/messages/Xls$InAppBillingData$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$5902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2794
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$6702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2796
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Signature"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/xls/messages/Xls$Nonce;

    const-class v4, Lcom/symantec/xls/messages/Xls$Nonce$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls;->access$6802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2802
    const/4 v0, 0x0

    return-object v0
.end method
