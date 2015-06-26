.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final HEARTBEAT_GUID_FIELD_NUMBER:I = 0x8

.field public static final HREF_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LICENSE_KEY_FIELD_NUMBER:I = 0x9

.field public static final MACHINE_GUID_FIELD_NUMBER:I = 0xb

.field public static final MACHINE_KEY_FIELD_NUMBER:I = 0xa

.field public static final MACHINE_TYPE_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OS_NAME_FIELD_NUMBER:I = 0x4

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static final SILO_GUID_FIELD_NUMBER:I = 0xc

.field public static final SILO_VERSION_FIELD_NUMBER:I = 0xd

.field public static final USERS_FIELD_NUMBER:I = 0x7

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;


# instance fields
.field private A:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/google/protobuf/ByteString;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3176
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 3177
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 3178
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 3179
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2379
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c:Ljava/lang/String;

    .line 2386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e:J

    .line 2393
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g:Ljava/lang/String;

    .line 2400
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i:Ljava/lang/String;

    .line 2407
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->k:Ljava/lang/String;

    .line 2414
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->m:Ljava/lang/String;

    .line 2420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

    .line 2433
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->p:Ljava/lang/String;

    .line 2440
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->r:Ljava/lang/String;

    .line 2447
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->t:Lcom/google/protobuf/ByteString;

    .line 2454
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->v:Ljava/lang/String;

    .line 2461
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->x:Ljava/lang/String;

    .line 2468
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->z:Ljava/lang/String;

    .line 2526
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->A:I

    .line 2285
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 2281
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 2287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2379
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c:Ljava/lang/String;

    .line 2386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e:J

    .line 2393
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g:Ljava/lang/String;

    .line 2400
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i:Ljava/lang/String;

    .line 2407
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->k:Ljava/lang/String;

    .line 2414
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->m:Ljava/lang/String;

    .line 2420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

    .line 2433
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->p:Ljava/lang/String;

    .line 2440
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->r:Ljava/lang/String;

    .line 2447
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->t:Lcom/google/protobuf/ByteString;

    .line 2454
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->v:Ljava/lang/String;

    .line 2461
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->x:Ljava/lang/String;

    .line 2468
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->z:Ljava/lang/String;

    .line 2526
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->A:I

    .line 2287
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;J)J
    .locals 1

    .prologue
    .line 2281
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->t:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->o:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2291
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2300
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->q:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->s:Z

    return p1
.end method

.method static synthetic j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->u:Z

    return p1
.end method

.method static synthetic k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->w:Z

    return p1
.end method

.method static synthetic l(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;Z)Z
    .locals 0

    .prologue
    .line 2281
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->y:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 2656
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 2659
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 2

    .prologue
    .line 2625
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    .line 2626
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2627
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    .line 2629
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 2

    .prologue
    .line 2636
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    .line 2637
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2638
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    .line 2640
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2592
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2598
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2646
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2652
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2614
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2620
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2603
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2609
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2281
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2281
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 2295
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    return-object v0
.end method

.method public final getHeartbeatGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 2388
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->e:J

    return-wide v0
.end method

.method public final getLicenseKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->t:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMachineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 2528
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->A:I

    .line 2529
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2586
    :goto_0
    return v0

    .line 2531
    :cond_0
    const/4 v0, 0x0

    .line 2532
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHref()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2533
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2536
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2537
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2541
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsName()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2545
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2548
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2549
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2553
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2556
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUsersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2557
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 2560
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHeartbeatGuid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2561
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHeartbeatGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2564
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasLicenseKey()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2565
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getLicenseKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2568
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineKey()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2569
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2572
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineGuid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2573
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2576
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloGuid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2577
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2580
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloVersion()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2581
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2584
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 2585
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->A:I

    goto/16 :goto_0
.end method

.method public final getSiloGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiloVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    return-object v0
.end method

.method public final getUsersCount()I
    .locals 1

    .prologue
    .line 2425
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

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
    .line 2423
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->n:Ljava/util/List;

    return-object v0
.end method

.method public final hasHeartbeatGuid()Z
    .locals 1

    .prologue
    .line 2434
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->o:Z

    return v0
.end method

.method public final hasHref()Z
    .locals 1

    .prologue
    .line 2380
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->b:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 2387
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->d:Z

    return v0
.end method

.method public final hasLicenseKey()Z
    .locals 1

    .prologue
    .line 2441
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->q:Z

    return v0
.end method

.method public final hasMachineGuid()Z
    .locals 1

    .prologue
    .line 2455
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->u:Z

    return v0
.end method

.method public final hasMachineKey()Z
    .locals 1

    .prologue
    .line 2448
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->s:Z

    return v0
.end method

.method public final hasMachineType()Z
    .locals 1

    .prologue
    .line 2415
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->l:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 2394
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->f:Z

    return v0
.end method

.method public final hasOsName()Z
    .locals 1

    .prologue
    .line 2401
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->h:Z

    return v0
.end method

.method public final hasOsVersion()Z
    .locals 1

    .prologue
    .line 2408
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->j:Z

    return v0
.end method

.method public final hasSiloGuid()Z
    .locals 1

    .prologue
    .line 2462
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->w:Z

    return v0
.end method

.method public final hasSiloVersion()Z
    .locals 1

    .prologue
    .line 2469
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->y:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2305
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 2475
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUsersList()Ljava/util/List;

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

    .line 2476
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2478
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2281
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2281
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 2657
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2281
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2281
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;
    .locals 1

    .prologue
    .line 2661
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 2483
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSerializedSize()I

    .line 2484
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2487
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2488
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2490
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2491
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2493
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2494
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2496
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2497
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2499
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2500
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2502
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2503
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 2505
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasHeartbeatGuid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2506
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getHeartbeatGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2508
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasLicenseKey()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2509
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getLicenseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2511
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineKey()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2512
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2514
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasMachineGuid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2515
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2517
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloGuid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2518
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2520
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->hasSiloVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2521
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getSiloVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2523
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2524
    return-void
.end method
