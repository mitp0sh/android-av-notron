.class public final Lcom/symantec/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/util/k;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:[Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private b:Ljava/util/Properties;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    .line 25
    const-string v0, "PropertyMgr"

    iput-object v0, p0, Lcom/symantec/util/k;->c:Ljava/lang/String;

    .line 27
    const-string v0, "https://login.norton.com/sso/v1"

    iput-object v0, p0, Lcom/symantec/util/k;->d:Ljava/lang/String;

    .line 28
    const-string v0, "64363818-d023-4ca1-8728-17fbab2dc056"

    iput-object v0, p0, Lcom/symantec/util/k;->e:Ljava/lang/String;

    .line 60
    const/16 v0, 0x7530

    iput v0, p0, Lcom/symantec/util/k;->F:I

    .line 72
    iput-object p2, p0, Lcom/symantec/util/k;->f:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/symantec/util/k;->g:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "Unknown"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/symantec/util/k;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/util/k;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "%s/%s/Android/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/util/k;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "useragent"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "useragent"

    iget-object v3, p0, Lcom/symantec/util/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "nat.uri"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "nat.msstoken"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "nat.imageupload"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "oxygen.acl_guid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "cas.rest.uri"

    const-string v3, "https://login.norton.com/sso/v1"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "cas.rest.clientId"

    const-string v3, "64363818-d023-4ca1-8728-17fbab2dc056"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "cas.web.identifier"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->o:Ljava/lang/String;

    const-string v1, "%s/%s/Android/%s/SSO"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/symantec/util/k;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "amsws.uri"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "ssl.check.certificate"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/util/k;->s:Z

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "iab.product.id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "vendor.id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "product.id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "sku.x"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "sku.m"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "template.base"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "template.input"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "sas.publickey"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "sas.servers"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->A:[Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "spoc.server"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->B:[Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "malt.spoc.server"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->C:[Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "spoc.lax.freq"

    const-string v2, "28800"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/util/k;->D:I

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "spoc.arg.freq"

    const-string v2, "2600"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/util/k;->E:I

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "oxygen.socket.timeout"

    const-string v2, "30000"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/util/k;->F:I

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "portal.uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "cas.autologin.uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "backup.uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "talos.uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "CC.server"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "estore.success.url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v1, "estore.error.url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/k;->M:Ljava/lang/String;

    .line 75
    :goto_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    const-string v2, "PropertyMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot get package name."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    const-string v2, "useragent"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/util/k;->q:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "PropertyMgr"

    const-string v1, "Failed to load property."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a()Lcom/symantec/util/k;
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/symantec/util/k;->a:Lcom/symantec/util/k;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/symantec/util/k;->a:Lcom/symantec/util/k;

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must call PropertyMgr.init() before using this method."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 85
    :goto_0
    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object p0, v0

    .line 85
    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    const-class v1, Lcom/symantec/util/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/util/k;->a:Lcom/symantec/util/k;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/symantec/util/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/symantec/util/k;-><init>(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/util/k;->a:Lcom/symantec/util/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit v1

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/symantec/util/k;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/symantec/util/k;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/symantec/util/k;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final D()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/symantec/util/k;->C:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Properties;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/symantec/util/k;->b:Ljava/util/Properties;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/symantec/util/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/symantec/util/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/symantec/util/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/symantec/util/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/symantec/util/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/symantec/util/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/symantec/util/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/symantec/util/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/symantec/util/k;->s:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/symantec/util/k;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/symantec/util/k;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/symantec/util/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/symantec/util/k;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/symantec/util/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/symantec/util/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/symantec/util/k;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/symantec/util/k;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/symantec/util/k;->D:I

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/symantec/util/k;->E:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/symantec/util/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/symantec/util/k;->F:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/symantec/util/k;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/symantec/util/k;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/symantec/util/k;->J:Ljava/lang/String;

    return-object v0
.end method
