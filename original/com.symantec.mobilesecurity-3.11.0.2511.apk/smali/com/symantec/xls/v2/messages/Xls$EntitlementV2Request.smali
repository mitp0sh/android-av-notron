.class public final Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ISO3166COUNTRY_FIELD_NUMBER:I = 0x3

.field public static final ISO639LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final PRODUCTSERIAL_FIELD_NUMBER:I = 0x5

.field public static final RECEIPT_FIELD_NUMBER:I = 0x4

.field public static final RETRYCOUNT_FIELD_NUMBER:I = 0x6

.field public static final SKUM_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;


# instance fields
.field private hasIso3166Country:Z

.field private hasIso639Language:Z

.field private hasProductSerial:Z

.field private hasReceipt:Z

.field private hasRetryCount:Z

.field private hasSkum:Z

.field private iso3166Country_:Ljava/lang/String;

.field private iso639Language_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private productSerial_:Ljava/lang/String;

.field private receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

.field private retryCount_:I

.field private skum_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 608
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    .line 609
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->internalForceInit()V

    .line 610
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 611
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->skum_:Ljava/lang/String;

    .line 133
    const-string v0, "ENG"

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso639Language_:Ljava/lang/String;

    .line 140
    const-string v0, "USA"

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso3166Country_:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->productSerial_:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->retryCount_:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->memoizedSerializedSize:I

    .line 100
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/v2/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->skum_:Ljava/lang/String;

    .line 133
    const-string v0, "ENG"

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso639Language_:Ljava/lang/String;

    .line 140
    const-string v0, "USA"

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso3166Country_:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->productSerial_:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->retryCount_:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->memoizedSerializedSize:I

    .line 102
    return-void
.end method

.method static synthetic access$1002(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso3166Country_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;)Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->productSerial_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->retryCount_:I

    return p1
.end method

.method static synthetic access$502(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum:Z

    return p1
.end method

.method static synthetic access$602(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->skum_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language:Z

    return p1
.end method

.method static synthetic access$802(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso639Language_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 115
    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    .line 167
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 302
    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$300()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;->access$200(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;

    return-object v0
.end method

.method public final getIso3166Country()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso3166Country_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIso639Language()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->iso639Language_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->productSerial_:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->receipt_:Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->retryCount_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->memoizedSerializedSize:I

    .line 203
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getSkum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso639Language()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso3166Country()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getProductSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getRetryCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSkum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->skum_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasIso3166Country()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country:Z

    return v0
.end method

.method public final hasIso639Language()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language:Z

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial:Z

    return v0
.end method

.method public final hasReceipt()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt:Z

    return v0
.end method

.method public final hasRetryCount()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount:Z

    return v0
.end method

.method public final hasSkum()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 120
    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementV2Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-boolean v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum:Z

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->toBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->toBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;
    .locals 1

    .prologue
    .line 307
    invoke-static {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->newBuilder(Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;)Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getSerializedSize()I

    .line 179
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasSkum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getSkum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso639Language()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso639Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasIso3166Country()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getIso3166Country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasReceipt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getReceipt()Lcom/symantec/xls/v2/messages/Xls$ExternalPurchaseReceipt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->hasRetryCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getRetryCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementV2Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 198
    return-void
.end method
