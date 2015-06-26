.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final GUID_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final SILO_KEY_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;


# instance fields
.field private b:Z

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/google/protobuf/ByteString;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4281
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4282
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 4283
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4284
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 3837
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3864
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c:J

    .line 3871
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->e:Ljava/lang/String;

    .line 3878
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->g:Ljava/lang/String;

    .line 3885
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->i:Ljava/lang/String;

    .line 3892
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->k:Lcom/google/protobuf/ByteString;

    .line 3926
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->l:I

    .line 3838
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 3834
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3840
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3864
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c:J

    .line 3871
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->e:Ljava/lang/String;

    .line 3878
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->g:Ljava/lang/String;

    .line 3885
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->i:Ljava/lang/String;

    .line 3892
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->k:Lcom/google/protobuf/ByteString;

    .line 3926
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->l:I

    .line 3840
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;J)J
    .locals 1

    .prologue
    .line 3834
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->k:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z
    .locals 0

    .prologue
    .line 3834
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z
    .locals 0

    .prologue
    .line 3834
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z
    .locals 0

    .prologue
    .line 3834
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z
    .locals 0

    .prologue
    .line 3834
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z
    .locals 0

    .prologue
    .line 3834
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->j:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3844
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3853
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 1

    .prologue
    .line 4024
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 1

    .prologue
    .line 4027
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 2

    .prologue
    .line 3993
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    .line 3994
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3995
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    .line 3997
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 2

    .prologue
    .line 4004
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    .line 4005
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4006
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    .line 4008
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3960
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3966
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4014
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4020
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3982
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3988
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3971
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3977
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 3848
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 3866
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3887
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3928
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->l:I

    .line 3929
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3954
    :goto_0
    return v0

    .line 3931
    :cond_0
    const/4 v0, 0x0

    .line 3932
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3933
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3936
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasGuid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3937
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3940
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3941
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3944
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3945
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3948
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasSiloKey()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3949
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getSiloKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3952
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3953
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->l:I

    goto :goto_0
.end method

.method public final getSiloKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->k:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3880
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hasGuid()Z
    .locals 1

    .prologue
    .line 3872
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->d:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 3865
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 3886
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->h:Z

    return v0
.end method

.method public final hasSiloKey()Z
    .locals 1

    .prologue
    .line 3893
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->j:Z

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 3879
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3858
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3899
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b:Z

    if-nez v1, :cond_1

    .line 3902
    :cond_0
    :goto_0
    return v0

    .line 3900
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->d:Z

    if-eqz v1, :cond_0

    .line 3901
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->f:Z

    if-eqz v1, :cond_0

    .line 3902
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 1

    .prologue
    .line 4025
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3834
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 1

    .prologue
    .line 4029
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getSerializedSize()I

    .line 3908
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3911
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3912
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3914
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3915
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3917
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3918
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3920
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasSiloKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3921
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getSiloKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3923
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3924
    return-void
.end method
