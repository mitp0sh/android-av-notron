.class public Lcom/symantec/licensemanager/LicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/appstore/googleplay/i;
.implements Lcom/symantec/mobilesecurity/productshaping/b;


# static fields
.field public static a:I

.field protected static b:Ljava/lang/Boolean;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/symantec/licensemanager/LicenseManager;

.field private static e:Lcom/symantec/licensemanager/o;

.field private static l:Z

.field private static volatile n:Z


# instance fields
.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/lang/Object;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/licensemanager/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private m:Lcom/symantec/licensemanager/n;

.field private o:Lcom/symantec/drm/malt/license/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    sput v0, Lcom/symantec/licensemanager/LicenseManager;->a:I

    .line 96
    new-instance v0, Lcom/symantec/licensemanager/LicenseManager;

    invoke-direct {v0}, Lcom/symantec/licensemanager/LicenseManager;-><init>()V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    .line 486
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide v0, p0, Lcom/symantec/licensemanager/LicenseManager;->f:J

    .line 99
    iput-wide v0, p0, Lcom/symantec/licensemanager/LicenseManager;->g:J

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/licensemanager/LicenseManager;->h:J

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->i:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->j:Ljava/util/List;

    .line 898
    new-instance v0, Lcom/symantec/licensemanager/j;

    invoke-direct {v0, p0}, Lcom/symantec/licensemanager/j;-><init>(Lcom/symantec/licensemanager/LicenseManager;)V

    iput-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->o:Lcom/symantec/drm/malt/license/h;

    return-void
.end method

.method public static A()Z
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->F()I

    move-result v0

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->SOS:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 755
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 759
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->p()Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->t()Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 1

    .prologue
    .line 767
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->q()Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 1

    .prologue
    .line 771
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->r()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    .prologue
    .line 775
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->v()Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 1

    .prologue
    .line 779
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->n()Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 1

    .prologue
    .line 783
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->o()Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 1

    .prologue
    .line 787
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->w()Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 1

    .prologue
    .line 791
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->i()Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 1

    .prologue
    .line 795
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->j()Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 1

    .prologue
    .line 799
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->k()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    .prologue
    .line 803
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "branding_version"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->l()Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 811
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->m()Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 1

    .prologue
    .line 830
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->I()Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 1

    .prologue
    .line 840
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static U()Z
    .locals 1

    .prologue
    .line 850
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static V()Z
    .locals 1

    .prologue
    .line 860
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static W()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 871
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->t()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response;->h()J

    move-result-wide v2

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    move-result-wide v4

    and-long/2addr v2, v4

    .line 878
    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static X()Z
    .locals 3

    .prologue
    .line 891
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "create_entitlement"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 4

    .prologue
    .line 895
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->D()J

    move-result-wide v0

    const-wide/32 v2, 0xf4e48

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1011
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/LicenseManager;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/symantec/licensemanager/LicenseManager;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/LicenseManager;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/symantec/licensemanager/LicenseManager;->f:J

    return-wide p1
.end method

.method public static a(Landroid/app/Activity;Z)Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    .locals 2

    .prologue
    .line 1119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    .line 1120
    sput-boolean p1, Lcom/symantec/licensemanager/LicenseManager;->l:Z

    .line 1121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/GooglePlayPurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1122
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    return-object v0
.end method

.method public static a()Lcom/symantec/licensemanager/appstore/googleplay/i;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 474
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "branding_version"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    return-void
.end method

.method public static declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 450
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "days_left"

    invoke-static {v0, v2, v3, p0, p1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit v1

    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 372
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    .line 374
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/licensemanager/a;->a(Landroid/content/Context;)V

    .line 375
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Landroid/content/Context;)V

    .line 376
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Landroid/content/Context;)Z

    .line 377
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v0, v0, Lcom/symantec/licensemanager/LicenseManager;->o:Lcom/symantec/drm/malt/license/h;

    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/drm/malt/license/LicenseManager;->a(Lcom/symantec/drm/malt/license/h;)Z

    .line 378
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_0
    monitor-exit v1

    return-void

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1111
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iput-object p0, v0, Lcom/symantec/licensemanager/LicenseManager;->k:Landroid/os/Handler;

    .line 1112
    return-void
.end method

.method public static declared-synchronized a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V
    .locals 5

    .prologue
    .line 541
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "license_type"

    invoke-virtual {p0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit v1

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Z)V

    sput-boolean v0, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    invoke-direct {p0, p1, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/Object;I)V

    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/licensemanager/LicenseManager;Z)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/symantec/licensemanager/k;

    invoke-direct {v1, p0, p1}, Lcom/symantec/licensemanager/k;-><init>(Lcom/symantec/licensemanager/LicenseManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.LICENSE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "management.intent.extra.IS_LICENSE_VALID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/symantec/licensemanager/LicenseManager;ZI)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/symantec/licensemanager/LicenseManager;->a(ZI)V

    return-void
.end method

.method public static a(Lcom/symantec/licensemanager/n;)V
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iput-object p0, v0, Lcom/symantec/licensemanager/LicenseManager;->m:Lcom/symantec/licensemanager/n;

    .line 1127
    return-void
.end method

.method public static a(Lcom/symantec/licensemanager/o;)V
    .locals 0

    .prologue
    .line 358
    sput-object p0, Lcom/symantec/licensemanager/LicenseManager;->e:Lcom/symantec/licensemanager/o;

    .line 359
    return-void
.end method

.method public static a(Lcom/symantec/licensemanager/p;)V
    .locals 2

    .prologue
    .line 386
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v1, v0, Lcom/symantec/licensemanager/LicenseManager;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v0, v0, Lcom/symantec/licensemanager/LicenseManager;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v0, v0, Lcom/symantec/licensemanager/LicenseManager;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/symantec/mobilesecurity/e/b;)V
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Lcom/symantec/mobilesecurity/e/b;)V

    .line 1135
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 419
    iput p2, v0, Landroid/os/Message;->what:I

    .line 420
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    iget-object v1, p0, Lcom/symantec/licensemanager/LicenseManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 423
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 442
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "last_license_status"

    invoke-static {v0, v2, v3, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit v1

    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 366
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->e:Lcom/symantec/licensemanager/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->e:Lcom/symantec/licensemanager/o;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/symantec/licensemanager/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 523
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager;->b:Ljava/lang/Boolean;

    .line 524
    invoke-static {p0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b(Z)V

    .line 525
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "License"

    const-string v3, "eula_accepted"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 527
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "License"

    const-string v3, "eula_version"

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/licensemanager/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit v1

    return-void

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->m:Lcom/symantec/licensemanager/n;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->m:Lcom/symantec/licensemanager/n;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    sget-boolean v2, Lcom/symantec/licensemanager/LicenseManager;->l:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/symantec/licensemanager/n;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public static aa()Z
    .locals 1

    .prologue
    .line 1025
    sget-boolean v0, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    return v0
.end method

.method public static ab()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1033
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "purchase_error_code"

    invoke-static {v0, v1}, Lcom/symantec/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1037
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1041
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1049
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ag()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1070
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cckey"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ah()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1078
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cc_inapp_storage"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ai()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1082
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cckey_from_activate_uri"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aj()V
    .locals 4

    .prologue
    .line 1090
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cckey_from_activate_uri"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    return-void
.end method

.method public static ak()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    .locals 1

    .prologue
    .line 1094
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BILLING_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    goto :goto_0
.end method

.method public static al()Z
    .locals 1

    .prologue
    .line 1099
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b()Z

    move-result v0

    return v0
.end method

.method public static am()V
    .locals 2

    .prologue
    .line 1115
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/symantec/licensemanager/LicenseManager;->k:Landroid/os/Handler;

    .line 1116
    return-void
.end method

.method public static an()Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;
    .locals 1

    .prologue
    .line 1146
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->J()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Monthly:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    .line 1154
    :goto_0
    return-object v0

    .line 1152
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->NA:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    goto :goto_0

    .line 1154
    :cond_1
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Annual:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    goto :goto_0
.end method

.method public static ao()Z
    .locals 4

    .prologue
    .line 1162
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->j()Z

    move-result v0

    .line 1163
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isActivateRunning = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    return v0
.end method

.method public static ap()Z
    .locals 4

    .prologue
    .line 1168
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->l()Z

    move-result v0

    .line 1169
    const-string v1, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRenewRunning = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    return v0
.end method

.method public static aq()Z
    .locals 1

    .prologue
    .line 1174
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->i()Z

    move-result v0

    return v0
.end method

.method public static ar()Z
    .locals 2

    .prologue
    .line 1179
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->B()Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->ACTIVATE:Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$LicenseMessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic as()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/symantec/licensemanager/LicenseManager;->l:Z

    return v0
.end method

.method static synthetic at()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized au()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 492
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v3, "License"

    const-string v4, "eula_version"

    invoke-static {v2, v3, v4}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/licensemanager/a;->h()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 494
    if-nez v3, :cond_1

    .line 504
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 498
    :cond_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    :cond_2
    const-string v0, "LicenseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "eula version = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "License"

    const-string v4, "eula_version"

    invoke-static {v0, v2, v4, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    const/4 v0, 0x1

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/symantec/licensemanager/LicenseManager;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/symantec/licensemanager/LicenseManager;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/symantec/licensemanager/LicenseManager;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/symantec/licensemanager/LicenseManager;->g:J

    return-wide p1
.end method

.method public static declared-synchronized b(J)V
    .locals 4

    .prologue
    .line 458
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "expire_time"

    invoke-static {v0, v2, v3, p0, p1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit v1

    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/LicenseManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/symantec/licensemanager/p;)V
    .locals 2

    .prologue
    .line 393
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v1, v0, Lcom/symantec/licensemanager/LicenseManager;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->d:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v0, v0, Lcom/symantec/licensemanager/LicenseManager;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1029
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "purchase_error_code"

    invoke-static {v0, v1, p0}, Lcom/symantec/util/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 1103
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cc_integratedxls"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1104
    return-void
.end method

.method static synthetic c(Lcom/symantec/licensemanager/LicenseManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    .line 427
    const-string v0, ""

    .line 428
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_RENEW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized c(J)V
    .locals 4

    .prologue
    .line 466
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "last_day_passed_subscription_ended"

    invoke-static {v0, v2, v3, p0, p1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit v1

    return-void

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/symantec/licensemanager/LicenseManager;J)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/symantec/licensemanager/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/symantec/licensemanager/l;-><init>(Lcom/symantec/licensemanager/LicenseManager;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1066
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cckey"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method private static c(Z)V
    .locals 4

    .prologue
    .line 887
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "create_entitlement"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 446
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "last_license_status"

    invoke-static {v0, v2, v3}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/symantec/licensemanager/LicenseManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/licensemanager/LicenseManager;J)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/symantec/licensemanager/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/symantec/licensemanager/m;-><init>(Lcom/symantec/licensemanager/LicenseManager;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1074
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cc_inapp_storage"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    return-void
.end method

.method public static declared-synchronized e()J
    .locals 4

    .prologue
    .line 454
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "days_left"

    invoke-static {v0, v2, v3}, Lcom/symantec/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1086
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v2, "cckey_from_activate_uri"

    invoke-static {v0, v1, v2, p0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    return-void
.end method

.method public static declared-synchronized f()J
    .locals 4

    .prologue
    .line 462
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "expire_time"

    invoke-static {v0, v2, v3}, Lcom/symantec/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Z)V

    .line 266
    sput-boolean v1, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    .line 267
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/Object;I)V

    .line 268
    invoke-direct {p0, p1}, Lcom/symantec/licensemanager/LicenseManager;->g(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_CREATE_ENTITLEMENT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(ZI)V

    .line 270
    return-void
.end method

.method public static declared-synchronized g()J
    .locals 4

    .prologue
    .line 470
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "last_day_passed_subscription_ended"

    invoke-static {v0, v2, v3}, Lcom/symantec/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/symantec/licensemanager/LicenseManager;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 406
    :goto_0
    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/symantec/licensemanager/i;

    invoke-direct {v1, p0, p1}, Lcom/symantec/licensemanager/i;-><init>(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_0
    return-void

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized h()V
    .locals 1

    .prologue
    .line 484
    const-class v0, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static i()Z
    .locals 4

    .prologue
    .line 509
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 510
    const-class v1, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v1

    .line 511
    :try_start_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Z)V

    .line 513
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 514
    sput-object v0, Lcom/symantec/licensemanager/LicenseManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    .line 519
    :goto_0
    return v0

    .line 516
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "License"

    const-string v3, "eula_accepted"

    invoke-static {v0, v2, v3}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager;->b:Ljava/lang/Boolean;

    .line 517
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :cond_1
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;
    .locals 7

    .prologue
    .line 531
    const-class v2, Lcom/symantec/licensemanager/LicenseManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v1, "LicenseManager"

    const-string v3, "license_type"

    invoke-static {v0, v1, v3}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->values()[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 533
    invoke-virtual {v0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    .line 537
    :goto_1
    monitor-exit v2

    return-object v0

    .line 532
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 537
    :cond_1
    :try_start_1
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static k()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x15180

    .line 545
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v0

    .line 547
    add-long/2addr v0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    .line 548
    return-wide v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    .line 561
    :cond_0
    const/4 v0, 0x0

    .line 562
    goto :goto_0
.end method

.method public static m()Z
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->z()J

    move-result-wide v0

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_RENEW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 571
    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_RENEW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v2}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 580
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v1

    .line 581
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v2

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->o()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o()J
    .locals 4

    .prologue
    .line 598
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    const-string v1, "RenewalNagDays"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 599
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 612
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->f()I

    move-result v0

    int-to-long v0, v0

    .line 620
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/licensemanager/a;->k()Ljava/util/ArrayList;

    move-result-object v2

    .line 621
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 622
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static p()Ljava/util/Date;
    .locals 8

    .prologue
    .line 634
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->m()J

    move-result-wide v0

    .line 636
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 637
    return-object v2
.end method

.method public static q()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 651
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 657
    const-string v2, "LicenseManager"

    const-string v3, "sync License..."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :try_start_0
    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseManager;->m()Lcom/symantec/drm/malt/protocol/Response;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response;->b()I

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    :cond_0
    const-string v2, "LicenseManager"

    const-string v3, "Failed to sync license!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    if-eqz v1, :cond_1

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync SAS status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/drm/malt/protocol/Response;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    const-string v2, "Unknown"

    const-string v3, "Synchronization"

    const-string v4, "malt"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 666
    const-string v2, "LicenseManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_1
    :goto_0
    return v0

    .line 670
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 672
    :catch_0
    move-exception v1

    .line 673
    const-string v2, "Unknown"

    const-string v3, "Synchronization"

    const-string v4, "malt"

    const-string v5, "Failed to sync license!"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    const-string v2, "LicenseManager"

    const-string v3, "Failed to sync license!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static r()Z
    .locals 2

    .prologue
    .line 684
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 686
    :goto_0
    return v0

    .line 685
    :cond_1
    const/4 v0, 0x0

    .line 686
    goto :goto_0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->E()Z

    move-result v0

    .line 692
    return v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 702
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->j()Z

    move-result v0

    .line 704
    return v0
.end method

.method public static u()Z
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->x()I

    move-result v0

    .line 711
    const/16 v1, 0x3005

    if-eq v1, v0, :cond_0

    const/16 v1, 0x3004

    if-eq v1, v0, :cond_0

    const/16 v1, 0x3003

    if-eq v1, v0, :cond_0

    const/16 v1, 0x302a

    if-eq v1, v0, :cond_0

    const/16 v1, 0x302b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 717
    :goto_0
    return v0

    .line 711
    :cond_1
    const/4 v0, 0x0

    .line 717
    goto :goto_0
.end method

.method public static v()Z
    .locals 2

    .prologue
    .line 721
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->x()I

    move-result v0

    .line 724
    const/16 v1, 0x302a

    if-eq v1, v0, :cond_0

    const/16 v1, 0x302b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 727
    :goto_0
    return v0

    .line 724
    :cond_1
    const/4 v0, 0x0

    .line 727
    goto :goto_0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 731
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x()Z
    .locals 1

    .prologue
    .line 735
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->k()Z

    move-result v0

    .line 736
    return v0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->H()Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->F()I

    move-result v0

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->PROVISIONAL:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    invoke-virtual {v1}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Q()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(I)V

    .line 823
    return-void
.end method

.method public final a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const-string v2, "LicenseManager"

    const-string v3, "cc_integratedxls"

    invoke-static {v0, v2, v3}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sput-boolean v1, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    new-instance v1, Lcom/symantec/licensemanager/d;

    invoke-direct {v1, p0}, Lcom/symantec/licensemanager/d;-><init>(Lcom/symantec/licensemanager/LicenseManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/symantec/licensemanager/g;

    invoke-direct {v0, p0, p1}, Lcom/symantec/licensemanager/g;-><init>(Lcom/symantec/licensemanager/LicenseManager;Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/XLSClientResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/XLSClientResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/XLSClientResponse;->getResponseMessage()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->parseFrom([B)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/e;->a:[I

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/client/LicenseClient;->a(Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/licensemanager/LicenseManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_0
    :try_start_1
    new-instance v1, Lcom/google/symgson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/symgson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/symgson/GsonBuilder;->create()Lcom/google/symgson/Gson;

    move-result-object v1

    const-class v2, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/symgson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v1

    new-instance v2, Lcom/symantec/licensemanager/f;

    invoke-direct {v2, p0, v0}, Lcom/symantec/licensemanager/f;-><init>(Lcom/symantec/licensemanager/LicenseManager;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;Lcom/symantec/licensemanager/appstore/googleplay/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LicenseManager"

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "LicenseManager"

    const-string v2, "InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "LicenseManager"

    const-string v2, "ExecutionException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 295
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_ALREADY_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    new-instance v1, Lcom/symantec/licensemanager/h;

    invoke-direct {v1, p0}, Lcom/symantec/licensemanager/h;-><init>(Lcom/symantec/licensemanager/LicenseManager;)V

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b(Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 318
    :goto_0
    return-void

    .line 311
    :cond_0
    sput-boolean v4, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    .line 312
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/Object;I)V

    .line 313
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a(Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/licensemanager/LicenseManager;->g(Ljava/lang/String;)V

    .line 314
    const-string v0, "Google"

    const-string v1, "Purchase"

    const-string v2, "google_iab"

    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    invoke-virtual {p1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(ZI)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    sput-boolean v2, Lcom/symantec/licensemanager/LicenseManager;->n:Z

    .line 323
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/Object;I)V

    .line 324
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager;->c:Landroid/content/Context;

    const v1, 0x7f0a024f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/licensemanager/LicenseManager;->g(Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_USER_CANCELED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->ordinal()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/symantec/licensemanager/LicenseManager;->a(ZI)V

    .line 326
    return-void
.end method

.method public final b(Lcom/symantec/inappbilling/googleplay/v3/GooglePlayPurchase;)V
    .locals 2

    .prologue
    .line 330
    const-string v0, "LicenseManager"

    const-string v1, "Purchase Refund!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method
