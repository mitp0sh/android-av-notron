.class public final Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final REGISTRATION_DATE_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x2

.field public static final SUB_RESULT_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;


# instance fields
.field private hasRegistrationDate:Z

.field private hasResult:Z

.field private hasSubResult:Z

.field private hasToken:Z

.field private memoizedSerializedSize:I

.field private registrationDate_:Ljava/lang/String;

.field private result_:Lcom/symantec/amsws/service/AccountManagement$Result;

.field private subResult_:Ljava/lang/String;

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3670
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    .line 3671
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 3672
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 3673
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3260
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3287
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->registrationDate_:Ljava/lang/String;

    .line 3301
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->token_:Lcom/google/protobuf/ByteString;

    .line 3308
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->subResult_:Ljava/lang/String;

    .line 3338
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->memoizedSerializedSize:I

    .line 3261
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 3262
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 3257
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3287
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->registrationDate_:Ljava/lang/String;

    .line 3301
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->token_:Lcom/google/protobuf/ByteString;

    .line 3308
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->subResult_:Ljava/lang/String;

    .line 3338
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->memoizedSerializedSize:I

    .line 3263
    return-void
.end method

.method static synthetic access$12202(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z
    .locals 0

    .prologue
    .line 3257
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate:Z

    return p1
.end method

.method static synthetic access$12302(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3257
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->registrationDate_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12402(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z
    .locals 0

    .prologue
    .line 3257
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult:Z

    return p1
.end method

.method static synthetic access$12502(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 0

    .prologue
    .line 3257
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object p1
.end method

.method static synthetic access$12602(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z
    .locals 0

    .prologue
    .line 3257
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken:Z

    return p1
.end method

.method static synthetic access$12702(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 3257
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$12802(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Z)Z
    .locals 0

    .prologue
    .line 3257
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult:Z

    return p1
.end method

.method static synthetic access$12902(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3257
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->subResult_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3267
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3276
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$11700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3313
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 3314
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3432
    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$12000()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3435
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 2

    .prologue
    .line 3401
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    .line 3402
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3403
    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    .line 3405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 2

    .prologue
    .line 3412
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    .line 3413
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3414
    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    .line 3416
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3368
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3374
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3422
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3428
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3390
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3396
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3379
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3385
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;->access$11900(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;
    .locals 1

    .prologue
    .line 3271
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3289
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->registrationDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 3296
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3340
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->memoizedSerializedSize:I

    .line 3341
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3362
    :goto_0
    return v0

    .line 3343
    :cond_0
    const/4 v0, 0x0

    .line 3344
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3345
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3348
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3349
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/amsws/service/AccountManagement$Result;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3352
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3353
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3356
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3357
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSubResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3360
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3361
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSubResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3310
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->subResult_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasRegistrationDate()Z
    .locals 1

    .prologue
    .line 3288
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate:Z

    return v0
.end method

.method public final hasResult()Z
    .locals 1

    .prologue
    .line 3295
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult:Z

    return v0
.end method

.method public final hasSubResult()Z
    .locals 1

    .prologue
    .line 3309
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult:Z

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 3302
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3281
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_RegisterProductResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$11800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3316
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3433
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3257
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;
    .locals 1

    .prologue
    .line 3437
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;)Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3322
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSerializedSize()I

    .line 3323
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasRegistrationDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3324
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3326
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3327
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3329
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3330
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3332
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->hasSubResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3333
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getSubResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3335
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$RegisterProductResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3336
    return-void
.end method
