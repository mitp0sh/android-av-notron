.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_DATA_FIELD_NUMBER:I = 0x5

.field public static final DECRYPTED_CHALLENGE_FIELD_NUMBER:I = 0x6

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x1

.field public static final SALT_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Lcom/google/protobuf/ByteString;

.field private j:Z

.field private k:Lcom/google/protobuf/ByteString;

.field private l:Z

.field private m:Lcom/google/protobuf/ByteString;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4572
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4573
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 4574
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4575
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 4089
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4116
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c:Ljava/lang/String;

    .line 4123
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->e:I

    .line 4130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->g:J

    .line 4137
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->i:Lcom/google/protobuf/ByteString;

    .line 4144
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->k:Lcom/google/protobuf/ByteString;

    .line 4151
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->m:Lcom/google/protobuf/ByteString;

    .line 4188
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->n:I

    .line 4090
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 4086
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 4092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4116
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c:Ljava/lang/String;

    .line 4123
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->e:I

    .line 4130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->g:J

    .line 4137
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->i:Lcom/google/protobuf/ByteString;

    .line 4144
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->k:Lcom/google/protobuf/ByteString;

    .line 4151
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->m:Lcom/google/protobuf/ByteString;

    .line 4188
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->n:I

    .line 4092
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;I)I
    .locals 0

    .prologue
    .line 4086
    iput p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;J)J
    .locals 1

    .prologue
    .line 4086
    iput-wide p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 4086
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->i:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4086
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z
    .locals 0

    .prologue
    .line 4086
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 4086
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->k:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z
    .locals 0

    .prologue
    .line 4086
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 4086
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->m:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z
    .locals 0

    .prologue
    .line 4086
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z
    .locals 0

    .prologue
    .line 4086
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z
    .locals 0

    .prologue
    .line 4086
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;Z)Z
    .locals 0

    .prologue
    .line 4086
    iput-boolean p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->l:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4096
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4105
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 1

    .prologue
    .line 4290
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 1

    .prologue
    .line 4293
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 2

    .prologue
    .line 4259
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    .line 4260
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4261
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    .line 4263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 2

    .prologue
    .line 4270
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    .line 4271
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4272
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    .line 4274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4226
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4232
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4280
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4286
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4248
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4254
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4237
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4243
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    .prologue
    .line 4125
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->e:I

    return v0
.end method

.method public final getClientData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4146
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->k:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getDecryptedChallenge()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4153
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->m:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4086
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4086
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4100
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4118
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4139
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->i:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 4190
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->n:I

    .line 4191
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4220
    :goto_0
    return v0

    .line 4193
    :cond_0
    const/4 v0, 0x0

    .line 4194
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasEntityId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4195
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4198
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4199
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getAppId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4202
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSessionId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4203
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSessionId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4206
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSalt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4207
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4210
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasClientData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4211
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getClientData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4214
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasDecryptedChallenge()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4215
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDecryptedChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4218
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4219
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->n:I

    goto :goto_0
.end method

.method public final getSessionId()J
    .locals 2

    .prologue
    .line 4132
    iget-wide v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->g:J

    return-wide v0
.end method

.method public final hasAppId()Z
    .locals 1

    .prologue
    .line 4124
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->d:Z

    return v0
.end method

.method public final hasClientData()Z
    .locals 1

    .prologue
    .line 4145
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->j:Z

    return v0
.end method

.method public final hasDecryptedChallenge()Z
    .locals 1

    .prologue
    .line 4152
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->l:Z

    return v0
.end method

.method public final hasEntityId()Z
    .locals 1

    .prologue
    .line 4117
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b:Z

    return v0
.end method

.method public final hasSalt()Z
    .locals 1

    .prologue
    .line 4138
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->h:Z

    return v0
.end method

.method public final hasSessionId()Z
    .locals 1

    .prologue
    .line 4131
    iget-boolean v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4110
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4158
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->b:Z

    if-nez v1, :cond_1

    .line 4161
    :cond_0
    :goto_0
    return v0

    .line 4159
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->d:Z

    if-eqz v1, :cond_0

    .line 4160
    iget-boolean v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->f:Z

    if-eqz v1, :cond_0

    .line 4161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4086
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4086
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 1

    .prologue
    .line 4291
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4086
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4086
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;
    .locals 1

    .prologue
    .line 4295
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 4166
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSerializedSize()I

    .line 4167
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasEntityId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4168
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4170
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4171
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getAppId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4173
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4174
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSessionId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4176
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasSalt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4177
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4179
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasClientData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4180
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getClientData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4182
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->hasDecryptedChallenge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4183
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getDecryptedChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4185
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4186
    return-void
.end method
