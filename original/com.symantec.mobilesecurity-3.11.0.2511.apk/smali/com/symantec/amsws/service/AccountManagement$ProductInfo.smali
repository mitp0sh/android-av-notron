.class public final Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final AUTO_RENEW_FIELD_NUMBER:I = 0x1

.field public static final CIPHER_ID_FIELD_NUMBER:I = 0x2

.field public static final CIPHER_TAG_FIELD_NUMBER:I = 0x3

.field public static final ENDPOINT_ID_FIELD_NUMBER:I = 0x4

.field public static final ENDPOINT_NAME_FIELD_NUMBER:I = 0x5

.field public static final EXPIRATION_DATE_FIELD_NUMBER:I = 0x6

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x7

.field public static final LICENSE_ATTR_FIELD_NUMBER:I = 0x8

.field public static final LICENSE_TYPE_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0xa

.field public static final OLBU_STORAGE_FIELD_NUMBER:I = 0xb

.field public static final OS_LANGUAGE_FIELD_NUMBER:I = 0xc

.field public static final OS_LOCALE_FIELD_NUMBER:I = 0xd

.field public static final OS_NAME_FIELD_NUMBER:I = 0xe

.field public static final OS_VERSION_FIELD_NUMBER:I = 0xf

.field public static final PARTNER_NAME_FIELD_NUMBER:I = 0x10

.field public static final PRODUCT_KEY_FIELD_NUMBER:I = 0x11

.field public static final REGISTRATION_DATE_FIELD_NUMBER:I = 0x12

.field public static final REMAINING_DAYS_FIELD_NUMBER:I = 0x13

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_FLAGS_FIELD_NUMBER:I = 0x16

.field public static final SKU_F_FIELD_NUMBER:I = 0x19

.field public static final SKU_M_FIELD_NUMBER:I = 0x17

.field public static final SKU_P_FIELD_NUMBER:I = 0x18

.field public static final VERSION_FIELD_NUMBER:I = 0x1a

.field public static final VERSION_ID_FIELD_NUMBER:I = 0x1b

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;


# instance fields
.field private autoRenew_:Ljava/lang/String;

.field private cipherId_:Ljava/lang/String;

.field private cipherTag_:Ljava/lang/String;

.field private endpointId_:Ljava/lang/String;

.field private endpointName_:Ljava/lang/String;

.field private expirationDate_:Ljava/lang/String;

.field private hasAutoRenew:Z

.field private hasCipherId:Z

.field private hasCipherTag:Z

.field private hasEndpointId:Z

.field private hasEndpointName:Z

.field private hasExpirationDate:Z

.field private hasLanguage:Z

.field private hasLicenseAttr:Z

.field private hasLicenseType:Z

.field private hasName:Z

.field private hasOlbuStorage:Z

.field private hasOsLanguage:Z

.field private hasOsLocale:Z

.field private hasOsName:Z

.field private hasOsVersion:Z

.field private hasPartnerName:Z

.field private hasProductKey:Z

.field private hasRegistrationDate:Z

.field private hasRemainingDays:Z

.field private hasSerialNumber:Z

.field private hasServiceFlags:Z

.field private hasSkuF:Z

.field private hasSkuM:Z

.field private hasSkuP:Z

.field private hasVersion:Z

.field private hasVersionId:Z

.field private language_:Ljava/lang/String;

.field private licenseAttr_:J

.field private licenseType_:J

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;

.field private olbuStorage_:J

.field private osLanguage_:Ljava/lang/String;

.field private osLocale_:Ljava/lang/String;

.field private osName_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private partnerName_:Ljava/lang/String;

.field private productKey_:Ljava/lang/String;

.field private registrationDate_:Ljava/lang/String;

.field private remainingDays_:Ljava/lang/String;

.field private serialNumber_:Ljava/lang/String;

.field private serviceFlags_:I

.field private skuF_:Ljava/lang/String;

.field private skuM_:Ljava/lang/String;

.field private skuP_:Ljava/lang/String;

.field private versionId_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2357
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 2358
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 2359
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    .line 2360
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1043
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1070
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->autoRenew_:Ljava/lang/String;

    .line 1077
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherId_:Ljava/lang/String;

    .line 1084
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherTag_:Ljava/lang/String;

    .line 1091
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointId_:Ljava/lang/String;

    .line 1098
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointName_:Ljava/lang/String;

    .line 1105
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->expirationDate_:Ljava/lang/String;

    .line 1112
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->language_:Ljava/lang/String;

    .line 1119
    iput-wide v2, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseAttr_:J

    .line 1126
    iput-wide v2, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseType_:J

    .line 1133
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->name_:Ljava/lang/String;

    .line 1140
    iput-wide v2, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->olbuStorage_:J

    .line 1147
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLanguage_:Ljava/lang/String;

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLocale_:Ljava/lang/String;

    .line 1161
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osName_:Ljava/lang/String;

    .line 1168
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osVersion_:Ljava/lang/String;

    .line 1175
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->partnerName_:Ljava/lang/String;

    .line 1182
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->productKey_:Ljava/lang/String;

    .line 1189
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->registrationDate_:Ljava/lang/String;

    .line 1196
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->remainingDays_:Ljava/lang/String;

    .line 1203
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serialNumber_:Ljava/lang/String;

    .line 1210
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serviceFlags_:I

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuM_:Ljava/lang/String;

    .line 1224
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuP_:Ljava/lang/String;

    .line 1231
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuF_:Ljava/lang/String;

    .line 1238
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->version_:Ljava/lang/String;

    .line 1245
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->versionId_:Ljava/lang/String;

    .line 1339
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->memoizedSerializedSize:I

    .line 1044
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1046
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1070
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->autoRenew_:Ljava/lang/String;

    .line 1077
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherId_:Ljava/lang/String;

    .line 1084
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherTag_:Ljava/lang/String;

    .line 1091
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointId_:Ljava/lang/String;

    .line 1098
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointName_:Ljava/lang/String;

    .line 1105
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->expirationDate_:Ljava/lang/String;

    .line 1112
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->language_:Ljava/lang/String;

    .line 1119
    iput-wide v2, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseAttr_:J

    .line 1126
    iput-wide v2, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseType_:J

    .line 1133
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->name_:Ljava/lang/String;

    .line 1140
    iput-wide v2, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->olbuStorage_:J

    .line 1147
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLanguage_:Ljava/lang/String;

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLocale_:Ljava/lang/String;

    .line 1161
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osName_:Ljava/lang/String;

    .line 1168
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osVersion_:Ljava/lang/String;

    .line 1175
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->partnerName_:Ljava/lang/String;

    .line 1182
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->productKey_:Ljava/lang/String;

    .line 1189
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->registrationDate_:Ljava/lang/String;

    .line 1196
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->remainingDays_:Ljava/lang/String;

    .line 1203
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serialNumber_:Ljava/lang/String;

    .line 1210
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serviceFlags_:I

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuM_:Ljava/lang/String;

    .line 1224
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuP_:Ljava/lang/String;

    .line 1231
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuF_:Ljava/lang/String;

    .line 1238
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->version_:Ljava/lang/String;

    .line 1245
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->versionId_:Ljava/lang/String;

    .line 1339
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->memoizedSerializedSize:I

    .line 1046
    return-void
.end method

.method static synthetic access$3702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew:Z

    return p1
.end method

.method static synthetic access$3802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->autoRenew_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId:Z

    return p1
.end method

.method static synthetic access$4002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag:Z

    return p1
.end method

.method static synthetic access$4202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherTag_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId:Z

    return p1
.end method

.method static synthetic access$4402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName:Z

    return p1
.end method

.method static synthetic access$4602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate:Z

    return p1
.end method

.method static synthetic access$4802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->expirationDate_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage:Z

    return p1
.end method

.method static synthetic access$5002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->language_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr:Z

    return p1
.end method

.method static synthetic access$5202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J
    .locals 1

    .prologue
    .line 1040
    iput-wide p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseAttr_:J

    return-wide p1
.end method

.method static synthetic access$5302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType:Z

    return p1
.end method

.method static synthetic access$5402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J
    .locals 1

    .prologue
    .line 1040
    iput-wide p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseType_:J

    return-wide p1
.end method

.method static synthetic access$5502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName:Z

    return p1
.end method

.method static synthetic access$5602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->name_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage:Z

    return p1
.end method

.method static synthetic access$5802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;J)J
    .locals 1

    .prologue
    .line 1040
    iput-wide p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->olbuStorage_:J

    return-wide p1
.end method

.method static synthetic access$5902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage:Z

    return p1
.end method

.method static synthetic access$6002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLanguage_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale:Z

    return p1
.end method

.method static synthetic access$6202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLocale_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName:Z

    return p1
.end method

.method static synthetic access$6402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion:Z

    return p1
.end method

.method static synthetic access$6602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osVersion_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName:Z

    return p1
.end method

.method static synthetic access$6802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->partnerName_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey:Z

    return p1
.end method

.method static synthetic access$7002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->productKey_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate:Z

    return p1
.end method

.method static synthetic access$7202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->registrationDate_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays:Z

    return p1
.end method

.method static synthetic access$7402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->remainingDays_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber:Z

    return p1
.end method

.method static synthetic access$7602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serialNumber_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags:Z

    return p1
.end method

.method static synthetic access$7802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;I)I
    .locals 0

    .prologue
    .line 1040
    iput p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serviceFlags_:I

    return p1
.end method

.method static synthetic access$7902(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM:Z

    return p1
.end method

.method static synthetic access$8002(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuM_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8102(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP:Z

    return p1
.end method

.method static synthetic access$8202(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuP_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8302(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF:Z

    return p1
.end method

.method static synthetic access$8402(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuF_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8502(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion:Z

    return p1
.end method

.method static synthetic access$8602(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->version_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Z)Z
    .locals 0

    .prologue
    .line 1040
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId:Z

    return p1
.end method

.method static synthetic access$8802(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->versionId_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1050
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1059
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1250
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 1

    .prologue
    .line 1521
    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3500()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 1

    .prologue
    .line 1524
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 2

    .prologue
    .line 1490
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    .line 1491
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    .line 1494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 2

    .prologue
    .line 1501
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    .line 1502
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1503
    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    .line 1505
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1457
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1463
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1511
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1517
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1479
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1485
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1468
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1474
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;->access$3400(Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAutoRenew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->autoRenew_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCipherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCipherTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->cipherTag_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo;
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$ProductInfo;

    return-object v0
.end method

.method public final getEndpointId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpointName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->endpointName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->expirationDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicenseAttr()J
    .locals 2

    .prologue
    .line 1121
    iget-wide v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseAttr_:J

    return-wide v0
.end method

.method public final getLicenseType()J
    .locals 2

    .prologue
    .line 1128
    iget-wide v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->licenseType_:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOlbuStorage()J
    .locals 2

    .prologue
    .line 1142
    iget-wide v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->olbuStorage_:J

    return-wide v0
.end method

.method public final getOsLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLanguage_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osLocale_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->partnerName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->productKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->registrationDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingDays()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->remainingDays_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serialNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1341
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->memoizedSerializedSize:I

    .line 1342
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1451
    :goto_0
    return v0

    .line 1344
    :cond_0
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1346
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getAutoRenew()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1349
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1350
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1354
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1358
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1362
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1366
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1370
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1374
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseAttr()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1377
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1378
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseType()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1381
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1382
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1386
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOlbuStorage()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1389
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1390
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1394
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1398
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1402
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1405
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1406
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1410
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getProductKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1414
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRegistrationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1418
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRemainingDays()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1422
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1426
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getServiceFlags()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1430
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1434
    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1438
    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1442
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1446
    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    :cond_1a
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getServiceFlags()I
    .locals 1

    .prologue
    .line 1212
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->serviceFlags_:I

    return v0
.end method

.method public final getSkuF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuF_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuM_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkuP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->skuP_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->versionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAutoRenew()Z
    .locals 1

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew:Z

    return v0
.end method

.method public final hasCipherId()Z
    .locals 1

    .prologue
    .line 1078
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId:Z

    return v0
.end method

.method public final hasCipherTag()Z
    .locals 1

    .prologue
    .line 1085
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag:Z

    return v0
.end method

.method public final hasEndpointId()Z
    .locals 1

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId:Z

    return v0
.end method

.method public final hasEndpointName()Z
    .locals 1

    .prologue
    .line 1099
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName:Z

    return v0
.end method

.method public final hasExpirationDate()Z
    .locals 1

    .prologue
    .line 1106
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate:Z

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 1113
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage:Z

    return v0
.end method

.method public final hasLicenseAttr()Z
    .locals 1

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr:Z

    return v0
.end method

.method public final hasLicenseType()Z
    .locals 1

    .prologue
    .line 1127
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName:Z

    return v0
.end method

.method public final hasOlbuStorage()Z
    .locals 1

    .prologue
    .line 1141
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage:Z

    return v0
.end method

.method public final hasOsLanguage()Z
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage:Z

    return v0
.end method

.method public final hasOsLocale()Z
    .locals 1

    .prologue
    .line 1155
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale:Z

    return v0
.end method

.method public final hasOsName()Z
    .locals 1

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName:Z

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 1169
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion:Z

    return v0
.end method

.method public final hasPartnerName()Z
    .locals 1

    .prologue
    .line 1176
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName:Z

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 1183
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey:Z

    return v0
.end method

.method public final hasRegistrationDate()Z
    .locals 1

    .prologue
    .line 1190
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate:Z

    return v0
.end method

.method public final hasRemainingDays()Z
    .locals 1

    .prologue
    .line 1197
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays:Z

    return v0
.end method

.method public final hasSerialNumber()Z
    .locals 1

    .prologue
    .line 1204
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber:Z

    return v0
.end method

.method public final hasServiceFlags()Z
    .locals 1

    .prologue
    .line 1211
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags:Z

    return v0
.end method

.method public final hasSkuF()Z
    .locals 1

    .prologue
    .line 1232
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF:Z

    return v0
.end method

.method public final hasSkuM()Z
    .locals 1

    .prologue
    .line 1218
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM:Z

    return v0
.end method

.method public final hasSkuP()Z
    .locals 1

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP:Z

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion:Z

    return v0
.end method

.method public final hasVersionId()Z
    .locals 1

    .prologue
    .line 1246
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1064
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1252
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 1

    .prologue
    .line 1522
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;
    .locals 1

    .prologue
    .line 1526
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$ProductInfo;)Lcom/symantec/amsws/service/AccountManagement$ProductInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSerializedSize()I

    .line 1258
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasAutoRenew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getAutoRenew()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasCipherTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1265
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getCipherTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1267
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1270
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasEndpointName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1271
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getEndpointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1273
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasExpirationDate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1274
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1276
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1277
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1279
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseAttr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1280
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseAttr()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1282
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasLicenseType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1283
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getLicenseType()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1285
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1286
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1288
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOlbuStorage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1289
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOlbuStorage()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1291
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLanguage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1292
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1294
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsLocale()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1295
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1297
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1298
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1300
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1301
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1303
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasPartnerName()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1304
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1306
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1307
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1309
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRegistrationDate()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1310
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1312
    :cond_11
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasRemainingDays()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1313
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getRemainingDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1315
    :cond_12
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1316
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1318
    :cond_13
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasServiceFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1319
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getServiceFlags()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1321
    :cond_14
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuM()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1322
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1324
    :cond_15
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuP()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1325
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1327
    :cond_16
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasSkuF()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1328
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getSkuF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1330
    :cond_17
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1331
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1333
    :cond_18
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->hasVersionId()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1334
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1336
    :cond_19
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$ProductInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1337
    return-void
.end method
