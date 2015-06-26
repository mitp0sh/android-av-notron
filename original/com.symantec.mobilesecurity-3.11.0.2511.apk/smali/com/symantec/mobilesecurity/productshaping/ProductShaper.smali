.class public final Lcom/symantec/mobilesecurity/productshaping/ProductShaper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/drm/malt/license/h;


# static fields
.field private static final q:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

.field private c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private r:Landroid/content/Context;

.field private s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

.field private t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

.field private u:Landroid/os/AsyncTask;

.field private v:Landroid/os/AsyncTask;

.field private final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/symantec/mobilesecurity/productshaping/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->q:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7530

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a:Ljava/lang/String;

    .line 71
    const-string v0, "bcp_update_needed"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d:Ljava/lang/String;

    .line 72
    const-string v0, "bcp_content"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e:Ljava/lang/String;

    .line 73
    const-string v0, "brp_update_needed"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f:Ljava/lang/String;

    .line 74
    const-string v0, "brp_content"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->g:Ljava/lang/String;

    .line 76
    const-string v0, "android.brp"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->h:Ljava/lang/String;

    .line 77
    const-string v0, "brandserver"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->i:Ljava/lang/String;

    .line 78
    const-string v0, "."

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->j:Ljava/lang/String;

    .line 79
    const-string v0, "-"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->k:Ljava/lang/String;

    .line 80
    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->l:Ljava/lang/String;

    .line 81
    const-string v0, "sitedirector.symantec.com"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->m:Ljava/lang/String;

    .line 82
    const-string v0, "sitedirector-qa.symantec.com"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->n:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->o:I

    .line 85
    iput v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->p:I

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->w:Ljava/util/HashSet;

    .line 132
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/license/h;)Z

    return-void
.end method

.method public static A()Z
    .locals 4

    .prologue
    .line 549
    const-string v0, "LO.64"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 551
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B()Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    .line 559
    const-string v0, "LO.45"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 562
    const-string v2, "LO.44"

    invoke-static {v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 564
    cmp-long v4, v8, v0

    if-nez v4, :cond_0

    .line 565
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->ACTIVATE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    .line 572
    :goto_0
    return-object v0

    .line 566
    :cond_0
    cmp-long v4, v8, v2

    if-nez v4, :cond_1

    .line 567
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->UPGRADE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    goto :goto_0

    .line 568
    :cond_1
    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 569
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->UPGRADE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    goto :goto_0

    .line 572
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->SUBSCRIPTION:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    goto :goto_0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    const-string v0, "CONPLDISPNAME"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    const-string v0, "OLPACCID"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static E()J
    .locals 2

    .prologue
    .line 604
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized G()Z
    .locals 3

    .prologue
    .line 647
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "bcp_update_needed"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 650
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "bcp_content"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 666
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized I()Z
    .locals 3

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "brp_update_needed"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 682
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized J()Ljava/lang/String;
    .locals 3

    .prologue
    .line 695
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "brp_content"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 698
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 754
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 757
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/productshaping/o;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CONTURL"

    invoke-static {v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u:Landroid/os/AsyncTask;

    .line 767
    :cond_0
    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 940
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 704
    :try_start_0
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 705
    invoke-virtual {v0, p0, p1}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 709
    :goto_0
    return-object v0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "ProductShaper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while parse branding package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "bcp_update_needed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 642
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->G()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    const-string v0, "ProductShaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get branding configuration. item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->getItemByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->getItemByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 182
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->L()V

    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Z)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "brp_update_needed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 674
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "sitedirector.symantec.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sitedirector-qa.symantec.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 237
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 590
    invoke-virtual {v0, p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Z)V

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 3

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    const-string v0, "ProductShaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling Branding Package observers. Package cleared flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    if-eqz p1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/b;

    .line 732
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/productshaping/b;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 735
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/b;

    .line 736
    invoke-interface {v0}, Lcom/symantec/mobilesecurity/productshaping/b;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 739
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->I()Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 594
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 595
    invoke-virtual {v0, p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->q:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/p;

    invoke-direct {v0, p0, v6}, Lcom/symantec/mobilesecurity/productshaping/p;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/symantec/util/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/symantec/util/i;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/symantec/util/i;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "brandserver"

    invoke-direct {p0, v5, v6}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "android.brp"

    invoke-direct {p0, v5, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v:Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    return-object v0
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 655
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "bcp_content"

    invoke-static {v0, v1, v2, p1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 658
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    const-string v1, "ProductShaper"

    const-string v2, "brp_content"

    invoke-static {v0, v1, v2, p1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 690
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static i()Z
    .locals 4

    .prologue
    .line 297
    const-string v0, "LO.52"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 4

    .prologue
    .line 303
    const-string v0, "LO.10"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 305
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    .prologue
    .line 309
    const-string v0, "LO.60"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 311
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 339
    const-string v1, "LO.30"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 340
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 345
    const-string v1, "LO.27"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e(Ljava/lang/String;)Z

    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->E()J

    move-result-wide v0

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->SUPPRESS_SUB_ALERTS:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 348
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 349
    const-string v0, "LO.61"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 351
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 384
    const-string v1, "LO.30"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 385
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 390
    const-string v1, "LO.27"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e(Ljava/lang/String;)Z

    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->E()J

    move-result-wide v0

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->SUPPRESS_SUB_ALERTS:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 393
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 394
    const-string v0, "LO.15"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n()Z
    .locals 4

    .prologue
    .line 413
    const-string v0, "LO.53"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 415
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 432
    const-string v1, "LO.53"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 436
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    const-string v1, "LO.65"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 443
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p()Z
    .locals 4

    .prologue
    .line 454
    const-string v0, "LO.63"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 456
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()Z
    .locals 4

    .prologue
    .line 460
    const-string v0, "LO.54"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 462
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()Z
    .locals 4

    .prologue
    .line 466
    const-string v0, "LO.55"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 468
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 4

    .prologue
    .line 472
    const-string v0, "LO.49"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 474
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()Z
    .locals 4

    .prologue
    .line 478
    const-string v0, "LO.47"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 480
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()Z
    .locals 4

    .prologue
    .line 484
    const-string v0, "LO.46"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 486
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 503
    const-string v1, "LO.46"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 507
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    const-string v1, "LO.65"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 514
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 521
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static w()Z
    .locals 4

    .prologue
    .line 526
    const-string v0, "LO.62"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 528
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x()Z
    .locals 4

    .prologue
    .line 532
    const-string v0, "LO.42"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 534
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y()Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v0

    const-string v1, "LO.43"

    invoke-virtual {v0, v1}, Lcom/symantec/drm/malt/protocol/Response;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 4

    .prologue
    .line 543
    const-string v0, "LO.43"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 545
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    const-string v0, "ProductShaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get branding resoucre. item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;->getItemByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;->getItemByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 200
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "When appending parameters for Site Director URL, base URL, SSD category and media SKU must NOT be empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ssdcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&spskum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&os=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v1, "VSKUp"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&spskup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_3
    const-string v1, "VSKUF"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&spefsku="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_4
    const-string v1, "PRODUCTSERIAL"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&psn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_5
    const-string v1, "VENDORID"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vendid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&partnerid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_7
    const-string v1, "PLID"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&plid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_8
    const-string v1, "PLGID"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&plgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_9
    const-string v1, "PUID"

    invoke-static {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&partunitid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_a
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 279
    if-eqz v1, :cond_b

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&plang="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&displang="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&displocale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&oslang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&oslocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->a()V

    .line 617
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    const-string v0, "ProductShaper"

    const-string v1, "License change detected and the license is valid. Start updating branding packages."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "CONTURL"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    :cond_0
    const-string v1, "ProductShaper"

    const-string v2, "BCP URL (CONTURL in SAS license response) is empty. This license has no Branding Packages"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v1, "ProductShaper"

    const-string v2, "Or the URL has been changed, clear the cached branding packages first!"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->h()V

    .line 626
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Z)V

    .line 628
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Z)V

    .line 629
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->L()V

    .line 634
    :cond_2
    :goto_0
    return-void

    .line 632
    :cond_3
    const-string v0, "ProductShaper"

    const-string v1, "License change detected and the license is invalid. Abort updating branding packages."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    .line 139
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->H()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    .line 140
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    if-nez v0, :cond_0

    .line 141
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    invoke-direct {v0, p0, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->J()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    .line 146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    if-nez v0, :cond_1

    .line 147
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->g(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    invoke-direct {v0, p0, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    new-instance v2, Lcom/symantec/mobilesecurity/productshaping/s;

    invoke-direct {v2, p0, v3}, Lcom/symantec/mobilesecurity/productshaping/s;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    :cond_2
    return-void

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lcom/symantec/mobilesecurity/productshaping/b;)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/productshaping/EventCenter;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b:Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Lcom/symantec/mobilesecurity/productshaping/b;)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b()Lcom/symantec/mobilesecurity/productshaping/EventCenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/productshaping/EventCenter;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProductShaper not initialized. Please call ProductShaper.initialize() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;->getVersion()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    const-string v0, "brandserver"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 210
    iput-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u:Landroid/os/AsyncTask;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 215
    iput-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v:Landroid/os/AsyncTask;

    .line 218
    :cond_1
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Z)V

    .line 219
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Z)V

    .line 221
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    .line 222
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingResourcePackage;

    .line 224
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f(Ljava/lang/String;)V

    .line 225
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->g(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Z)V

    .line 228
    return-void
.end method
