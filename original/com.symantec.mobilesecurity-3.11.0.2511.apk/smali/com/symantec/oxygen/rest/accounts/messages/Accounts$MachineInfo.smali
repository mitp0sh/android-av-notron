.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MACHINE_GUID_FIELD_NUMBER:I = 0x7

.field public static final MACHINE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OS_NAME_FIELD_NUMBER:I = 0x3

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field public static final USERS_FIELD_NUMBER:I = 0x6

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;


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

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3826
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 3827
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 3828
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 3829
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 3187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c:J

    .line 3288
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e:Ljava/lang/String;

    .line 3295
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->g:Ljava/lang/String;

    .line 3302
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->i:Ljava/lang/String;

    .line 3309
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->k:Ljava/lang/String;

    .line 3315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    .line 3328
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->n:Ljava/lang/String;

    .line 3368
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->o:I

    .line 3188
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 3184
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c:J

    .line 3288
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e:Ljava/lang/String;

    .line 3295
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->g:Ljava/lang/String;

    .line 3302
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->i:Ljava/lang/String;

    .line 3309
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->k:Ljava/lang/String;

    .line 3315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    .line 3328
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->n:Ljava/lang/String;

    .line 3368
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->o:I

    .line 3190
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;J)J
    .locals 1

    .prologue
    .line 3184
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3184
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z
    .locals 0

    .prologue
    .line 3184
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z
    .locals 0

    .prologue
    .line 3184
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z
    .locals 0

    .prologue
    .line 3184
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z
    .locals 0

    .prologue
    .line 3184
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z
    .locals 0

    .prologue
    .line 3184
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;Z)Z
    .locals 0

    .prologue
    .line 3184
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->m:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3194
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3203
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3474
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3477
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 2

    .prologue
    .line 3443
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    .line 3444
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3445
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    .line 3447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 2

    .prologue
    .line 3454
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    .line 3455
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3456
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    .line 3458
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3410
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3416
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3464
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3470
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3432
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3438
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3421
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3427
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3184
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3184
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 3198
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 3283
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->c:J

    return-wide v0
.end method

.method public final getMachineGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3330
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3290
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3304
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3370
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->o:I

    .line 3371
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3404
    :goto_0
    return v0

    .line 3373
    :cond_0
    const/4 v0, 0x0

    .line 3374
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3375
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3378
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3379
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3383
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3386
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsVersion()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3387
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3390
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3391
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3394
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUsersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 3395
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 3398
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineGuid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3399
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3402
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 3403
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->o:I

    goto/16 :goto_0
.end method

.method public final getUsers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 3322
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    return-object v0
.end method

.method public final getUsersCount()I
    .locals 1

    .prologue
    .line 3320
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->l:Ljava/util/List;

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 3282
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->b:Z

    return v0
.end method

.method public final hasMachineGuid()Z
    .locals 1

    .prologue
    .line 3329
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->m:Z

    return v0
.end method

.method public final hasMachineType()Z
    .locals 1

    .prologue
    .line 3310
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->j:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 3289
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->d:Z

    return v0
.end method

.method public final hasOsName()Z
    .locals 1

    .prologue
    .line 3296
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->f:Z

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 3303
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->h:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3208
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 3335
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 3336
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3338
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3184
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3184
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3475
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3184
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3184
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;
    .locals 1

    .prologue
    .line 3479
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 3343
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getSerializedSize()I

    .line 3344
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3347
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3348
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3350
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3351
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3353
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3354
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3356
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3357
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3359
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 3360
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 3362
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->hasMachineGuid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3363
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getMachineGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3365
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3366
    return-void
.end method
