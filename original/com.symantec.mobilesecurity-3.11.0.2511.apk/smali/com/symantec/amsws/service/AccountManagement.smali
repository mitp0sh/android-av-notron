.class public final Lcom/symantec/amsws/service/AccountManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_symantec_amsws_service_Constants_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_Constants_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_EnableOlbuRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_EnableOlbuRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_EnableOlbuResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_EnableOlbuResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_RegisterProductRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_RegisterProductRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_RegisterProductResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_RegisterProductResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_symantec_amsws_service_Token_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_symantec_amsws_service_Token_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4747
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u000bAMSws.proto\u0012\u001acom.symantec.amsws.service\"\u00c4\u0001\n\tConstants\u0012\u001c\n\u0010INVALID_ARGUMENT\u0018\u0001 \u0001(\t:\u000201\u0012\u0019\n\rINVALID_TOKEN\u0018\u0002 \u0001(\t:\u000202\u0012\u0017\n\u000bEBE_TIMEOUT\u0018\u0003 \u0001(\t:\u000203\u0012\u001a\n\u000eEBE_CONNECTION\u0018\u0004 \u0001(\t:\u000204\u0012\u001b\n\u000fENCR_DECR_ISSUE\u0018\u0005 \u0001(\t:\u000205\u0012\u0019\n\rINVALID_STATE\u0018\u0006 \u0001(\t:\u000206\u0012\u0011\n\u0005OTHER\u0018\u0007 \u0001(\t:\u000207\"a\n\u0005Token\u0012\u0014\n\u000ctoken_issued\u0018\u0001 \u0002(\u0004\u0012\u0017\n\u000ftoken_issued_to\u0018\u0002 \u0002(\t\u0012\u0013\n\u000bretry_count\u0018\u0003 \u0002(\r\u0012\u0014\n\u000caccount_guid\u0018\u0004 \u0002(\t\"\u009a\u0004\n\u000bProductInfo\u0012\u0012\n\nauto_renew\u0018\u0001 \u0001(\t\u0012\u0011\n\tcipher_id\u0018\u0002 \u0001(\t\u0012\u0012\n\nci"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "pher_tag\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bendpoint_id\u0018\u0004 \u0001(\t\u0012\u0015\n\rendpoint_name\u0018\u0005 \u0001(\t\u0012\u0017\n\u000fexpiration_date\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008language\u0018\u0007 \u0001(\t\u0012\u0014\n\u000clicense_attr\u0018\u0008 \u0001(\u0004\u0012\u0014\n\u000clicense_type\u0018\t \u0001(\u0004\u0012\u000c\n\u0004name\u0018\n \u0001(\t\u0012\u0014\n\u000colbu_storage\u0018\u000b \u0001(\u0004\u0012\u0013\n\u000bos_language\u0018\u000c \u0001(\t\u0012\u0011\n\tos_locale\u0018\r \u0001(\t\u0012\u000f\n\u0007os_name\u0018\u000e \u0001(\t\u0012\u0012\n\nos_version\u0018\u000f \u0001(\t\u0012\u0014\n\u000cpartner_name\u0018\u0010 \u0001(\t\u0012\u0013\n\u000bproduct_key\u0018\u0011 \u0001(\t\u0012\u0019\n\u0011registration_date\u0018\u0012 \u0001(\t\u0012\u0016\n\u000eremaining_days\u0018\u0013 \u0001(\t\u0012\u0015\n\rserial_number\u0018\u0015 \u0001(\t\u0012\u0015\n\rservice_flags\u0018\u0016 \u0001(\r\u0012\r"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\n\u0005sku_m\u0018\u0017 \u0001(\t\u0012\r\n\u0005sku_p\u0018\u0018 \u0001(\t\u0012\r\n\u0005sku_f\u0018\u0019 \u0001(\t\u0012\u000f\n\u0007version\u0018\u001a \u0001(\t\u0012\u0012\n\nversion_id\u0018\u001b \u0001(\t\"\u0097\u0001\n&GetAccountByProductSerialOrKeyResponse\u00122\n\u0006result\u0018\u0001 \u0002(\u000e2\".com.symantec.amsws.service.Result\u0012\u000f\n\u0007user_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000ctransferable\u0018\u0003 \u0001(\u0008\u0012\u0012\n\nsub_result\u0018\u0004 \u0001(\t\"\u00ba\u0001\n\u0016RegisterProductRequest\u0012=\n\u000cproduct_info\u0018\u0001 \u0001(\u000b2\'.com.symantec.amsws.service.ProductInfo\u0012\u0012\n\nsend_email\u0018\u0002 \u0001(\t\u0012\r\n\u0005token\u0018\u0003 \u0001(\u000c\u0012\u0011\n\tclient_id\u0018\u0004 \u0001(\t\u0012+\n#account_created_du"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ring_registration\u0018\u0005 \u0001(\u0008\"\u008b\u0001\n\u0017RegisterProductResponse\u0012\u0019\n\u0011registration_date\u0018\u0001 \u0001(\t\u00122\n\u0006result\u0018\u0002 \u0002(\u000e2\".com.symantec.amsws.service.Result\u0012\r\n\u0005token\u0018\u0003 \u0001(\u000c\u0012\u0012\n\nsub_result\u0018\u0004 \u0001(\t\"\u0088\u0001\n\u0011EnableOlbuRequest\u0012=\n\u000cproduct_info\u0018\u0001 \u0001(\u000b2\'.com.symantec.amsws.service.ProductInfo\u0012\u0012\n\nsend_email\u0018\u0002 \u0001(\t\u0012\r\n\u0005token\u0018\u0003 \u0001(\u000c\u0012\u0011\n\tclient_id\u0018\u0004 \u0001(\t\"\u00f1\u0001\n\u0012EnableOlbuResponse\u0012\u0015\n\rbackup_ticket\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013data_encryption_key\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bmax_storage\u0018\u0003 \u0001(\r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0012 \n\u0018registered_during_enable\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011registration_date\u0018\u0005 \u0001(\t\u00122\n\u0006result\u0018\u0006 \u0002(\u000e2\".com.symantec.amsws.service.Result\u0012\r\n\u0005token\u0018\u0007 \u0001(\u000c\u0012\u0012\n\nsub_result\u0018\u0008 \u0001(\t*h\n\u0006Result\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u0014\n\u0010FAILED_TEMPORARY\u0010\u0001\u0012\u0014\n\u0010FAILED_PERMANENT\u0010\u0002\u0012\u000b\n\u0007PENDING\u0010\u0003\u0012\u0018\n\u0014FAILED_EBE_PERMANENT\u0010\u0004B/\n\u001acom.symantec.amsws.serviceB\u0011AccountManagement"

    aput-object v2, v0, v1

    .line 4797
    new-instance v1, Lcom/symantec/amsws/service/AccountManagement$1;

    invoke-direct {v1}, Lcom/symantec/amsws/service/AccountManagement$1;-><init>()V

    .line 4869
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4873
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
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$13000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$13100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$14300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$14400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$16402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Token_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_GetAccountByProductSerialOrKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4742
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 4875
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
