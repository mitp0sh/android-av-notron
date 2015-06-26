.class public final Lcom/symantec/xls/messages/Xls$EntitlementRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APKSIGNATURES_FIELD_NUMBER:I = 0x8

.field public static final GOOGLEDATA_FIELD_NUMBER:I = 0x7

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x4

.field public static final LOCALLICENSE_FIELD_NUMBER:I = 0x3

.field public static final LOTARISID_FIELD_NUMBER:I = 0x6

.field public static final NONCE_FIELD_NUMBER:I = 0x5

.field public static final PRODUCTSERIAL_FIELD_NUMBER:I = 0x9

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final SKUTYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/xls/messages/Xls$EntitlementRequest;


# instance fields
.field private apkSignatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;

.field private hasGoogleData:Z

.field private hasLanguage:Z

.field private hasLocalLicense:Z

.field private hasLotarisId:Z

.field private hasNonce:Z

.field private hasProductSerial:Z

.field private hasProvider:Z

.field private hasSkuType:Z

.field private language_:Ljava/lang/String;

.field private localLicense_:Ljava/lang/String;

.field private lotarisId_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private nonce_:Lcom/symantec/xls/messages/Xls$Nonce;

.field private productSerial_:Ljava/lang/String;

.field private provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

.field private skuType_:Lcom/symantec/xls/messages/Xls$SkuType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 957
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    .line 958
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->internalForceInit()V

    .line 959
    sget-object v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->initFields()V

    .line 960
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->localLicense_:Ljava/lang/String;

    .line 293
    const-string v0, "ENG"

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->language_:Ljava/lang/String;

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->lotarisId_:Ljava/lang/String;

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    .line 333
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->productSerial_:Ljava/lang/String;

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->memoizedSerializedSize:I

    .line 246
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->initFields()V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->localLicense_:Ljava/lang/String;

    .line 293
    const-string v0, "ENG"

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->language_:Ljava/lang/String;

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->lotarisId_:Ljava/lang/String;

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    .line 333
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->productSerial_:Ljava/lang/String;

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->memoizedSerializedSize:I

    .line 248
    return-void
.end method

.method static synthetic access$1002(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->localLicense_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->language_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$Nonce;)Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->lotarisId_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$InAppBillingData;)Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial:Z

    return p1
.end method

.method static synthetic access$2102(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->productSerial_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider:Z

    return p1
.end method

.method static synthetic access$702(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$LicenseProvider;)Lcom/symantec/xls/messages/Xls$LicenseProvider;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    return-object p1
.end method

.method static synthetic access$802(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType:Z

    return p1
.end method

.method static synthetic access$902(Lcom/symantec/xls/messages/Xls$EntitlementRequest;Lcom/symantec/xls/messages/Xls$SkuType;)Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 261
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/symantec/xls/messages/Xls$LicenseProvider;->GOOGLE:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    .line 339
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 340
    invoke-static {}, Lcom/symantec/xls/messages/Xls$Nonce;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;

    .line 341
    invoke-static {}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    .line 342
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 505
    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$300()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 2

    .prologue
    .line 485
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 469
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 452
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    # invokes: Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;->access$200(Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApkSignatures(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSignaturesCount()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getApkSignaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->apkSignatures_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->defaultInstance:Lcom/symantec/xls/messages/Xls$EntitlementRequest;

    return-object v0
.end method

.method public final getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->googleData_:Lcom/symantec/xls/messages/Xls$InAppBillingData;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalLicense()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->localLicense_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotarisId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->lotarisId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Lcom/symantec/xls/messages/Xls$Nonce;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->nonce_:Lcom/symantec/xls/messages/Xls$Nonce;

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->productSerial_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->provider_:Lcom/symantec/xls/messages/Xls$LicenseProvider;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 388
    iget v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->memoizedSerializedSize:I

    .line 389
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 435
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/xls/messages/Xls$LicenseProvider;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 396
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/xls/messages/Xls$SkuType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLocalLicense()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getNonce()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 413
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLotarisId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 416
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 417
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 422
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getApkSignaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 426
    :cond_6
    add-int v0, v2, v1

    .line 427
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getApkSignaturesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 429
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 430
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProductSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    iput v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->skuType_:Lcom/symantec/xls/messages/Xls$SkuType;

    return-object v0
.end method

.method public final hasGoogleData()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData:Z

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage:Z

    return v0
.end method

.method public final hasLocalLicense()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense:Z

    return v0
.end method

.method public final hasLotarisId()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId:Z

    return v0
.end method

.method public final hasNonce()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce:Z

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial:Z

    return v0
.end method

.method public final hasProvider()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider:Z

    return v0
.end method

.method public final hasSkuType()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 266
    # getter for: Lcom/symantec/xls/messages/Xls;->internal_static_com_symantec_xls_messages_EntitlementRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getNonce()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$Nonce;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$InAppBillingData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilderForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilderForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->toBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->toBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;
    .locals 1

    .prologue
    .line 510
    invoke-static {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->newBuilder(Lcom/symantec/xls/messages/Xls$EntitlementRequest;)Lcom/symantec/xls/messages/Xls$EntitlementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getSerializedSize()I

    .line 356
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProvider()Lcom/symantec/xls/messages/Xls$LicenseProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$LicenseProvider;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasSkuType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getSkuType()Lcom/symantec/xls/messages/Xls$SkuType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$SkuType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLocalLicense()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLocalLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getNonce()Lcom/symantec/xls/messages/Xls$Nonce;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 371
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasLotarisId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getLotarisId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 374
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasGoogleData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getGoogleData()Lcom/symantec/xls/messages/Xls$InAppBillingData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getApkSignaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 381
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 383
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 384
    return-void
.end method
