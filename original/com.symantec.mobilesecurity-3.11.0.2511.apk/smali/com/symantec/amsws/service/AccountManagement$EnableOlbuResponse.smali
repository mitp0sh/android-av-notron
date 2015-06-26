.class public final Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BACKUP_TICKET_FIELD_NUMBER:I = 0x1

.field public static final DATA_ENCRYPTION_KEY_FIELD_NUMBER:I = 0x2

.field public static final MAX_STORAGE_FIELD_NUMBER:I = 0x3

.field public static final REGISTERED_DURING_ENABLE_FIELD_NUMBER:I = 0x4

.field public static final REGISTRATION_DATE_FIELD_NUMBER:I = 0x5

.field public static final RESULT_FIELD_NUMBER:I = 0x6

.field public static final SUB_RESULT_FIELD_NUMBER:I = 0x8

.field public static final TOKEN_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;


# instance fields
.field private backupTicket_:Ljava/lang/String;

.field private dataEncryptionKey_:Ljava/lang/String;

.field private hasBackupTicket:Z

.field private hasDataEncryptionKey:Z

.field private hasMaxStorage:Z

.field private hasRegisteredDuringEnable:Z

.field private hasRegistrationDate:Z

.field private hasResult:Z

.field private hasSubResult:Z

.field private hasToken:Z

.field private maxStorage_:I

.field private memoizedSerializedSize:I

.field private registeredDuringEnable_:Ljava/lang/String;

.field private registrationDate_:Ljava/lang/String;

.field private result_:Lcom/symantec/amsws/service/AccountManagement$Result;

.field private subResult_:Ljava/lang/String;

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4691
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    .line 4692
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 4693
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    sget-object v1, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v1, v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 4694
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4143
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->backupTicket_:Ljava/lang/String;

    .line 4150
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->dataEncryptionKey_:Ljava/lang/String;

    .line 4157
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->maxStorage_:I

    .line 4164
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registeredDuringEnable_:Ljava/lang/String;

    .line 4171
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registrationDate_:Ljava/lang/String;

    .line 4185
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->token_:Lcom/google/protobuf/ByteString;

    .line 4192
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->subResult_:Ljava/lang/String;

    .line 4234
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->memoizedSerializedSize:I

    .line 4117
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 4118
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 4113
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4119
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4143
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->backupTicket_:Ljava/lang/String;

    .line 4150
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->dataEncryptionKey_:Ljava/lang/String;

    .line 4157
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->maxStorage_:I

    .line 4164
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registeredDuringEnable_:Ljava/lang/String;

    .line 4171
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registrationDate_:Ljava/lang/String;

    .line 4185
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->token_:Lcom/google/protobuf/ByteString;

    .line 4192
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->subResult_:Ljava/lang/String;

    .line 4234
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->memoizedSerializedSize:I

    .line 4119
    return-void
.end method

.method static synthetic access$14802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket:Z

    return p1
.end method

.method static synthetic access$14902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->backupTicket_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$15002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey:Z

    return p1
.end method

.method static synthetic access$15102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->dataEncryptionKey_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$15202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage:Z

    return p1
.end method

.method static synthetic access$15302(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;I)I
    .locals 0

    .prologue
    .line 4113
    iput p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->maxStorage_:I

    return p1
.end method

.method static synthetic access$15402(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable:Z

    return p1
.end method

.method static synthetic access$15502(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registeredDuringEnable_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$15602(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate:Z

    return p1
.end method

.method static synthetic access$15702(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registrationDate_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$15802(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult:Z

    return p1
.end method

.method static synthetic access$15902(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Lcom/symantec/amsws/service/AccountManagement$Result;)Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object p1
.end method

.method static synthetic access$16002(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken:Z

    return p1
.end method

.method static synthetic access$16102(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$16202(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Z)Z
    .locals 0

    .prologue
    .line 4113
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult:Z

    return p1
.end method

.method static synthetic access$16302(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4113
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->subResult_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4123
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4132
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$14300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4197
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Result;->SUCCESS:Lcom/symantec/amsws/service/AccountManagement$Result;

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    .line 4198
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4344
    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14600()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4347
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 2

    .prologue
    .line 4313
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    .line 4314
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4315
    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    .line 4317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 2

    .prologue
    .line 4324
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    .line 4325
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4326
    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    .line 4328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4280
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4286
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4334
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4340
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4302
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4308
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4291
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4297
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;->access$14500(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBackupTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4145
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->backupTicket_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataEncryptionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4152
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->dataEncryptionKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;
    .locals 1

    .prologue
    .line 4127
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;

    return-object v0
.end method

.method public final getMaxStorage()I
    .locals 1

    .prologue
    .line 4159
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->maxStorage_:I

    return v0
.end method

.method public final getRegisteredDuringEnable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4166
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registeredDuringEnable_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->registrationDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/symantec/amsws/service/AccountManagement$Result;
    .locals 1

    .prologue
    .line 4180
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->result_:Lcom/symantec/amsws/service/AccountManagement$Result;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4236
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->memoizedSerializedSize:I

    .line 4237
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4274
    :goto_0
    return v0

    .line 4239
    :cond_0
    const/4 v0, 0x0

    .line 4240
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4241
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getBackupTicket()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4244
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4245
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDataEncryptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4248
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4249
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getMaxStorage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4252
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4253
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegisteredDuringEnable()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4256
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4257
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4260
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4261
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/amsws/service/AccountManagement$Result;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4264
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4265
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4268
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4269
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getSubResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4272
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4273
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getSubResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->subResult_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4187
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hasBackupTicket()Z
    .locals 1

    .prologue
    .line 4144
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket:Z

    return v0
.end method

.method public final hasDataEncryptionKey()Z
    .locals 1

    .prologue
    .line 4151
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey:Z

    return v0
.end method

.method public final hasMaxStorage()Z
    .locals 1

    .prologue
    .line 4158
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage:Z

    return v0
.end method

.method public final hasRegisteredDuringEnable()Z
    .locals 1

    .prologue
    .line 4165
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable:Z

    return v0
.end method

.method public final hasRegistrationDate()Z
    .locals 1

    .prologue
    .line 4172
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate:Z

    return v0
.end method

.method public final hasResult()Z
    .locals 1

    .prologue
    .line 4179
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult:Z

    return v0
.end method

.method public final hasSubResult()Z
    .locals 1

    .prologue
    .line 4193
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult:Z

    return v0
.end method

.method public final hasToken()Z
    .locals 1

    .prologue
    .line 4186
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4137
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_EnableOlbuResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$14400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4200
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4345
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;
    .locals 1

    .prologue
    .line 4349
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;)Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4206
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getSerializedSize()I

    .line 4207
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasBackupTicket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4208
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getBackupTicket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4210
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasDataEncryptionKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4211
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getDataEncryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4213
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasMaxStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4214
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getMaxStorage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4216
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegisteredDuringEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4217
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegisteredDuringEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4219
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasRegistrationDate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4220
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getRegistrationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4222
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4223
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getResult()Lcom/symantec/amsws/service/AccountManagement$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/amsws/service/AccountManagement$Result;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4225
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4226
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4228
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->hasSubResult()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4229
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getSubResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4231
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$EnableOlbuResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4232
    return-void
.end method
