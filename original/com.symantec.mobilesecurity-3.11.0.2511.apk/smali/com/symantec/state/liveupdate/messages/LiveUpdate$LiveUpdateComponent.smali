.class public final Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final PRODUCTID_FIELD_NUMBER:I = 0x1

.field public static final SEQUENCENO_FIELD_NUMBER:I = 0x4

.field public static final UPDATETIME_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;-><init>(Z)V

    sput-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    .line 453
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->internalForceInit()V

    .line 454
    sget-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    .line 455
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->e:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->g:Ljava/lang/String;

    .line 62
    iput-wide v2, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->i:J

    .line 69
    iput-wide v2, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->k:J

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->l:I

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/state/liveupdate/messages/a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->e:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->g:Ljava/lang/String;

    .line 62
    iput-wide v2, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->i:J

    .line 69
    iput-wide v2, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->k:J

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->l:I

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->j:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;->a(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstanceForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getDefaultInstanceForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->a:Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNo()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->i:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 102
    iget v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->l:I

    .line 103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasProductId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasLanguage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasSequenceNo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getSequenceNo()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasUpdateTime()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUpdateTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->l:I

    goto :goto_0
.end method

.method public final getUpdateTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->k:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->d:Z

    return v0
.end method

.method public final hasProductId()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->b:Z

    return v0
.end method

.method public final hasSequenceNo()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->h:Z

    return v0
.end method

.method public final hasUpdateTime()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->j:Z

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilderForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilderForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->toBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->toBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->newBuilder(Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;)Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getSerializedSize()I

    .line 82
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasSequenceNo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getSequenceNo()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUpdateTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 98
    return-void
.end method
