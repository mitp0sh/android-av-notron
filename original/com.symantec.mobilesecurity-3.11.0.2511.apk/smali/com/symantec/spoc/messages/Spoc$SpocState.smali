.class public final Lcom/symantec/spoc/messages/Spoc$SpocState;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x2

.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field public static final ONLINE_FIELD_NUMBER:I = 0x4

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/spoc/messages/Spoc$SpocState;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3611
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocState;-><init>(Z)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SpocState;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 3612
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->internalForceInit()V

    .line 3613
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocState;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    .line 3614
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3204
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->c:Ljava/lang/String;

    .line 3211
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->e:I

    .line 3218
    iput-wide v2, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->g:J

    .line 3225
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->i:I

    .line 3232
    iput-wide v2, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->k:J

    .line 3265
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->l:I

    .line 3178
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/spoc/messages/a;)V
    .locals 0

    .prologue
    .line 3174
    invoke-direct {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3180
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3204
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->c:Ljava/lang/String;

    .line 3211
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->e:I

    .line 3218
    iput-wide v2, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->g:J

    .line 3225
    iput v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->i:I

    .line 3232
    iput-wide v2, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->k:J

    .line 3265
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->l:I

    .line 3180
    return-void
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocState;I)I
    .locals 0

    .prologue
    .line 3174
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->e:I

    return p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocState;J)J
    .locals 1

    .prologue
    .line 3174
    iput-wide p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3174
    iput-object p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z
    .locals 0

    .prologue
    .line 3174
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocState;I)I
    .locals 0

    .prologue
    .line 3174
    iput p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->i:I

    return p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocState;J)J
    .locals 1

    .prologue
    .line 3174
    iput-wide p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z
    .locals 0

    .prologue
    .line 3174
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z
    .locals 0

    .prologue
    .line 3174
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z
    .locals 0

    .prologue
    .line 3174
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/spoc/messages/Spoc$SpocState;Z)Z
    .locals 0

    .prologue
    .line 3174
    iput-boolean p1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->j:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3184
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocState;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3193
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 1

    .prologue
    .line 3363
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 1

    .prologue
    .line 3366
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 2

    .prologue
    .line 3332
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    .line 3333
    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3334
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    .line 3336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 2

    .prologue
    .line 3343
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    .line 3344
    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3345
    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    .line 3347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3299
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3305
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3353
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3359
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3321
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3327
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3310
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3316
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;->a(Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    .prologue
    .line 3213
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->e:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocState;
    .locals 1

    .prologue
    .line 3188
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SpocState;->a:Lcom/symantec/spoc/messages/Spoc$SpocState;

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3206
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnline()I
    .locals 1

    .prologue
    .line 3227
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->i:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3267
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->l:I

    .line 3268
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3293
    :goto_0
    return v0

    .line 3270
    :cond_0
    const/4 v0, 0x0

    .line 3271
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasEntity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3272
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3275
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3276
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getChannel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3279
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3280
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3283
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasOnline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3284
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getOnline()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3287
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimeout()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3288
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimeout()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3291
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3292
    iput v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->l:I

    goto :goto_0
.end method

.method public final getTimeout()J
    .locals 2

    .prologue
    .line 3234
    iget-wide v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->k:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 3220
    iget-wide v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->g:J

    return-wide v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 3212
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->d:Z

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 3205
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->b:Z

    return v0
.end method

.method public final hasOnline()Z
    .locals 1

    .prologue
    .line 3226
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->h:Z

    return v0
.end method

.method public final hasTimeout()Z
    .locals 1

    .prologue
    .line 3233
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->j:Z

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 3219
    iget-boolean v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3198
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3239
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->b:Z

    if-nez v1, :cond_1

    .line 3241
    :cond_0
    :goto_0
    return v0

    .line 3240
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocState;->d:Z

    if-eqz v1, :cond_0

    .line 3241
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 1

    .prologue
    .line 3364
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;
    .locals 1

    .prologue
    .line 3368
    invoke-static {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->newBuilder(Lcom/symantec/spoc/messages/Spoc$SpocState;)Lcom/symantec/spoc/messages/Spoc$SpocState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 3246
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getSerializedSize()I

    .line 3247
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3248
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3250
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3251
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getChannel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3253
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3254
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3256
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3257
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getOnline()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3259
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->hasTimeout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3260
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getTimeout()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3262
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3263
    return-void
.end method
