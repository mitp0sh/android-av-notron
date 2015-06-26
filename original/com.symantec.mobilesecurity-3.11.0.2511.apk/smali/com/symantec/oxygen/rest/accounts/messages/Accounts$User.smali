.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0xb

.field public static final AVATAR_FIELD_NUMBER:I = 0x6

.field public static final COUNTRY_FIELD_NUMBER:I = 0x7

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x5

.field public static final EMAIL_PRODUCT_UPDATES_FIELD_NUMBER:I = 0xa

.field public static final EMAIL_SECURITY_ALERTS_FIELD_NUMBER:I = 0x9

.field public static final FIRSTNAME_FIELD_NUMBER:I = 0xe

.field public static final HREF_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x8

.field public static final LASTNAME_FIELD_NUMBER:I = 0xf

.field public static final MACHINES_FIELD_NUMBER:I = 0x10

.field public static final NORTON_ACCOUNT_GUID_FIELD_NUMBER:I = 0xd

.field public static final PASSWORD_FIELD_NUMBER:I = 0x4

.field public static final PROMOTIONAL_ID_FIELD_NUMBER:I = 0xc

.field public static final USERNAME_FIELD_NUMBER:I = 0x3

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

.field private H:I

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

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1016
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1017
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 1018
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a()V

    .line 1019
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c:Ljava/lang/String;

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e:J

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->m:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->o:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->q:Ljava/lang/String;

    .line 170
    iput-boolean v2, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->s:Z

    .line 177
    iput-boolean v2, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->u:Z

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->y:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->A:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->C:Ljava/lang/String;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->E:Ljava/lang/String;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->H:I

    .line 21
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c:Ljava/lang/String;

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e:J

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->m:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->o:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->q:Ljava/lang/String;

    .line 170
    iput-boolean v2, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->s:Z

    .line 177
    iput-boolean v2, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->u:Z

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->y:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->A:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->C:Ljava/lang/String;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->E:Ljava/lang/String;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->H:I

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->w:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->G:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->G:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->w:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 225
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->G:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->n:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->s:Z

    return p1
.end method

.method static synthetic k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->t:Z

    return p1
.end method

.method static synthetic l(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->u:Z

    return p1
.end method

.method static synthetic m(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->v:Z

    return p1
.end method

.method static synthetic n(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->x:Z

    return p1
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->z:Z

    return p1
.end method

.method static synthetic p(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->B:Z

    return p1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->D:Z

    return p1
.end method

.method static synthetic r(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->F:Z

    return p1
.end method


# virtual methods
.method public final getAppId()Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->w:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailProductUpdates()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->u:Z

    return v0
.end method

.method public final getEmailSecurityAlerts()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->s:Z

    return v0
.end method

.method public final getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->e:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->G:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    return-object v0
.end method

.method public final getNortonAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 290
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->H:I

    .line 291
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 360
    :goto_0
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasHref()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasUsername()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPassword()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasDisplayName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAvatar()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 315
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasCountry()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 319
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLanguage()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailSecurityAlerts()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 327
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailSecurityAlerts()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailProductUpdates()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 331
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailProductUpdates()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAppId()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 335
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAppId()Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPromotionalId()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 339
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPromotionalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasNortonAccountGuid()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 343
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getNortonAccountGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasFirstname()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 347
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getFirstname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLastname()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 351
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLastname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasMachines()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 355
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_10
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->H:I

    goto/16 :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAppId()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->v:Z

    return v0
.end method

.method public final hasAvatar()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->l:Z

    return v0
.end method

.method public final hasCountry()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->n:Z

    return v0
.end method

.method public final hasDisplayName()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->j:Z

    return v0
.end method

.method public final hasEmailProductUpdates()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->t:Z

    return v0
.end method

.method public final hasEmailSecurityAlerts()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->r:Z

    return v0
.end method

.method public final hasFirstname()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->B:Z

    return v0
.end method

.method public final hasHref()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->b:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->d:Z

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->p:Z

    return v0
.end method

.method public final hasLastname()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->D:Z

    return v0
.end method

.method public final hasMachines()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->F:Z

    return v0
.end method

.method public final hasNortonAccountGuid()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->z:Z

    return v0
.end method

.method public final hasPassword()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->h:Z

    return v0
.end method

.method public final hasPromotionalId()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->x:Z

    return v0
.end method

.method public final hasUsername()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->f:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasMachines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getSerializedSize()I

    .line 237
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 255
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 258
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailSecurityAlerts()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailSecurityAlerts()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasEmailProductUpdates()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getEmailProductUpdates()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 267
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getAppId()Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 270
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasPromotionalId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 271
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getPromotionalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 273
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasNortonAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getNortonAccountGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 276
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasFirstname()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 277
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 279
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasLastname()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 280
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getLastname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 282
    :cond_e
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->hasMachines()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 283
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getMachines()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 285
    :cond_f
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 286
    return-void
.end method
