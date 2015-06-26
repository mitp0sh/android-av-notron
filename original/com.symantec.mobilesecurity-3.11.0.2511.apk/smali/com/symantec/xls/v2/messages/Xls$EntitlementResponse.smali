.class public final Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ACCOUNTGUID_FIELD_NUMBER:I = 0x2

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x1

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x5

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x4

.field public static final PRODUCTSERIAL_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;


# instance fields
.field private accountGuid_:Ljava/lang/String;

.field private errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field private expiration_:J

.field private hasAccountGuid:Z

.field private hasErrorCode:Z

.field private hasExpiration:Z

.field private hasProductKey:Z

.field private hasProductSerial:Z

.field private memoizedSerializedSize:I

.field private productKey_:Ljava/lang/String;

.field private productSerial_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1399
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;-><init>(Z)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    .line 1400
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->internalForceInit()V

    .line 1401
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    iput-object v1, v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 1402
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 949
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 983
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;

    .line 990
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;

    .line 997
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;

    .line 1004
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->expiration_:J

    .line 1038
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->memoizedSerializedSize:I

    .line 950
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 951
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/xls/v2/messages/Xls$1;)V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 983
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;

    .line 990
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;

    .line 997
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;

    .line 1004
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->expiration_:J

    .line 1038
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->memoizedSerializedSize:I

    .line 952
    return-void
.end method

.method static synthetic access$3102(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode:Z

    return p1
.end method

.method static synthetic access$3202(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid:Z

    return p1
.end method

.method static synthetic access$3402(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial:Z

    return p1
.end method

.method static synthetic access$3602(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey:Z

    return p1
.end method

.method static synthetic access$3802(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration:Z

    return p1
.end method

.method static synthetic access$4002(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;J)J
    .locals 1

    .prologue
    .line 946
    iput-wide p1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->expiration_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 956
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 965
    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 1010
    return-void
.end method

.method public static newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1136
    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2900()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1139
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 2

    .prologue
    .line 1105
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    .line 1109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 2

    .prologue
    .line 1116
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    .line 1120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1078
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1126
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1132
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1094
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1100
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1083
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1089
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    # invokes: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->defaultInstance:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    return-object v0
.end method

.method public final getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 1006
    iget-wide v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->expiration_:J

    return-wide v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1040
    iget v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->memoizedSerializedSize:I

    .line 1041
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1066
    :goto_0
    return v0

    .line 1043
    :cond_0
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1049
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1053
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1057
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1061
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1065
    iput v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid:Z

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .prologue
    .line 977
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode:Z

    return v0
.end method

.method public final hasExpiration()Z
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration:Z

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey:Z

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 970
    # getter for: Lcom/symantec/xls/v2/messages/Xls;->internal_static_com_symantec_xls_v2_messages_EntitlementResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->access$2700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1012
    iget-boolean v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode:Z

    if-nez v1, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return v0

    .line 1013
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid:Z

    if-eqz v1, :cond_0

    .line 1014
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1137
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->toBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->toBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1141
    invoke-static {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->newBuilder(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getSerializedSize()I

    .line 1020
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1026
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1029
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1030
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1032
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1033
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1035
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1036
    return-void
.end method
