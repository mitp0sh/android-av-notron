.class public final Lcom/symantec/xls/v2/messages/Xls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_symantec_xls_v2_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_v2_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1430
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\txls.proto\u0012\u001ccom.symantec.xls.v2.messages\"\u00d1\u0001\n\u0014EntitlementV2Request\u0012\u000c\n\u0004skum\u0018\u0001 \u0002(\t\u0012\u001b\n\u000eiso639Language\u0018\u0002 \u0001(\t:\u0003ENG\u0012\u001b\n\u000eiso3166Country\u0018\u0003 \u0001(\t:\u0003USA\u0012F\n\u0007receipt\u0018\u0004 \u0001(\u000b25.com.symantec.xls.v2.messages.ExternalPurchaseReceipt\u0012\u0015\n\rproductSerial\u0018\u0005 \u0001(\t\u0012\u0012\n\nretryCount\u0018\u0006 \u0001(\r\"@\n\u0017ExternalPurchaseReceipt\u0012\u0012\n\nsignedData\u0018\u0001 \u0002(\t\u0012\u0011\n\tsignature\u0018\u0002 \u0001(\t\"\u00a6\u0001\n\u0013EntitlementResponse\u0012;\n\terrorCode\u0018\u0001 \u0002(\u000e2(.com.symantec.xls.v2.messages.ErrorC"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "odes\u0012\u0013\n\u000baccountGuid\u0018\u0002 \u0002(\t\u0012\u0015\n\rproductSerial\u0018\u0003 \u0001(\t\u0012\u0012\n\nproductKey\u0018\u0004 \u0001(\t\u0012\u0012\n\nexpiration\u0018\u0005 \u0001(\u0004*\u0092\u0002\n\nErrorCodes\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0013\n\u000eINVALID_PARAMS\u0010\u00e9\u0007\u0012\u0010\n\u000bINVALID_UID\u0010\u00ea\u0007\u0012\u0010\n\u000bINVALID_SKU\u0010\u00eb\u0007\u0012\u0012\n\rINVALID_TOKEN\u0010\u00ec\u0007\u0012\u0013\n\u000eINTERNAL_ERROR\u0010\u00ed\u0007\u0012\u0016\n\u0011RETRY_ACT_REQUEST\u0010\u00ee\u0007\u0012\"\n\u001dENTITLEMENT_ALREADY_SUBMITTED\u0010\u00ef\u0007\u0012\u001a\n\u0015ENTITLEMENT_NOT_EXIST\u0010\u00f0\u0007\u0012\u001d\n\u0018INVALID_PURCHASE_RECEIPT\u0010\u00f1\u0007\u0012\u001e\n\u0019RECEIPT_VALIDATION_FAILED\u0010\u00f2\u0007B\u0002H\u0001"

    aput-object v2, v0, v1

    .line 1452
    new-instance v1, Lcom/symantec/xls/v2/messages/Xls$1;

    invoke-direct {v1}, Lcom/symantec/xls/v2/messages/Xls$1;-><init>()V

    .line 1484
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1488
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_ExternalPurchaseReceipt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/xls/v2/messages/Xls;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1425
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 1490
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
