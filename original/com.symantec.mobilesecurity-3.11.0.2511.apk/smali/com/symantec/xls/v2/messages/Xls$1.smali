.class final Lcom/symantec/xls/v2/messages/Xls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1453
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

    .line 1456
    # setter for: Lcom/symantec/xls/v2/messages/Xls;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/symantec/xls/v2/messages/Xls;->access$4102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1457
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1459
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Skum"

    aput-object v3, v2, v5

    const-string v3, "Iso639Language"

    aput-object v3, v2, v6

    const-string v3, "Iso3166Country"

    aput-object v3, v2, v7

    const-string v3, "Receipt"

    aput-object v3, v2, v8

    const-string v3, "ProductSerial"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "RetryCount"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const-class v4, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1465
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls;->access$1702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1467
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "SignedData"

    aput-object v3, v2, v5

    const-string v3, "Signature"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    const-class v4, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls;->access$1802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1473
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls;->access$2602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1475
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

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

    const-class v3, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const-class v4, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls;->access$2702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1481
    const/4 v0, 0x0

    return-object v0
.end method
