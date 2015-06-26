.class public final Lcom/symantec/xls/messages/Xls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_symantec_xls_messages_EntitledUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_messages_EntitledUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_xls_messages_EntitlementRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_messages_EntitlementRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_xls_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_xls_messages_InAppBillingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_messages_InAppBillingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_xls_messages_Nonce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_xls_messages_Nonce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2720
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\tXls.proto\u0012\u0019com.symantec.xls.messages\"\u00e7\u0002\n\u0012EntitlementRequest\u0012<\n\u0008provider\u0018\u0001 \u0001(\u000e2*.com.symantec.xls.messages.LicenseProvider\u00123\n\u0007skuType\u0018\u0002 \u0001(\u000e2\".com.symantec.xls.messages.SkuType\u0012\u0014\n\u000clocalLicense\u0018\u0003 \u0001(\t\u0012\u0015\n\u0008language\u0018\u0004 \u0001(\t:\u0003ENG\u0012/\n\u0005nonce\u0018\u0005 \u0001(\u000b2 .com.symantec.xls.messages.Nonce\u0012\u0011\n\tlotarisId\u0018\u0006 \u0001(\t\u0012?\n\ngoogleData\u0018\u0007 \u0001(\u000b2+.com.symantec.xls.messages.InAppBillingData\u0012\u0015\n\rapkSignatures\u0018\u0008 \u0003(\t\u0012\u0015\n\rproductSerial\u0018\t \u0001(\t"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\"\u00a3\u0001\n\u0013EntitlementResponse\u00128\n\terrorCode\u0018\u0001 \u0002(\u000e2%.com.symantec.xls.messages.ErrorCodes\u0012\u0013\n\u000baccountGuid\u0018\u0002 \u0002(\t\u0012\u0015\n\rproductSerial\u0018\u0003 \u0001(\t\u0012\u0012\n\nproductKey\u0018\u0004 \u0001(\t\u0012\u0012\n\nexpiration\u0018\u0005 \u0001(\u0004\"\u00a1\u0002\n\u000cEntitledUser\u00128\n\terrorCode\u0018\u0001 \u0002(\u000e2%.com.symantec.xls.messages.ErrorCodes\u0012\u0013\n\u000baccountGuid\u0018\u0002 \u0002(\t\u0012\u0010\n\u0008entitled\u0018\u0003 \u0002(\u0008\u0012\u0015\n\rproductSerial\u0018\u0004 \u0001(\t\u0012\u0012\n\nexpiration\u0018\u0005 \u0001(\u0004\u0012<\n\u0008provider\u0018\u0006 \u0001(\u000e2*.com.symantec.xls.messages.LicenseProvider\u00123\n\u0007skuType\u0018\u0007 \u0001"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "(\u000e2\".com.symantec.xls.messages.SkuType\u0012\u0012\n\nproductKey\u0018\u0008 \u0001(\t\"9\n\u0010InAppBillingData\u0012\u0012\n\nsignedData\u0018\u0001 \u0002(\t\u0012\u0011\n\tsignature\u0018\u0002 \u0002(\t\"&\n\u0005Nonce\u0012\n\n\u0002id\u0018\u0001 \u0002(\t\u0012\u0011\n\tsignature\u0018\u0002 \u0002(\t*\u0084\u0001\n\u000fLicenseProvider\u0012\n\n\u0006GOOGLE\u0010\u0000\u0012\u000b\n\u0007LOTARIS\u0010\u0001\u0012\u000e\n\nNMS_GOOGLE\u0010\u0002\u0012\u000f\n\u000bNMS_LOTARIS\u0010\u0003\u0012\u001a\n\u0016NMS_GOOGLE_MIGRATE_2_5\u0010\u0004\u0012\u001b\n\u0017NMS_LOTARIS_MIGRATE_2_5\u0010\u0005*\u00d3\u0001\n\nErrorCodes\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0013\n\u000eINVALID_PARAMS\u0010\u00e9\u0007\u0012\u0010\n\u000bINVALID_UID\u0010\u00ea\u0007\u0012\u0010\n\u000bINVALID_SKU\u0010\u00eb\u0007\u0012\u0012\n\rINVALID_TOKEN\u0010\u00ec\u0007\u0012\u0013\n"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u000eINTERNAL_ERROR\u0010\u00ed\u0007\u0012\u0016\n\u0011RETRY_ACT_REQUEST\u0010\u00ee\u0007\u0012\"\n\u001dENTITLEMENT_ALREADY_SUBMITTED\u0010\u00ef\u0007\u0012\u001a\n\u0015ENTITLEMENT_NOT_EXIST\u0010\u00f0\u0007*>\n\u0007SkuType\u0012\r\n\tCONTINUAL\u0010\u0001\u0012\u0011\n\rANNUAL_1_YEAR\u0010\u0002\u0012\u0011\n\rANNUAL_2_YEAR\u0010\u0003B\u0002H\u0001"

    aput-object v2, v0, v1

    .line 2757
    new-instance v1, Lcom/symantec/xls/messages/Xls$1;

    invoke-direct {v1}, Lcom/symantec/xls/messages/Xls$1;-><init>()V

    .line 2805
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2809
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitledUser_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_InAppBillingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_Nonce_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/xls/messages/Xls;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2715
    sget-object v0, Lcom/symantec/xls/messages/Xls;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 2811
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
