.class public Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/symantec/licensemanager/p;
.implements Lcom/symantec/mobilesecurity/common/c;
.implements Lcom/symantec/mobilesecurity/ui/cb;
.implements Lcom/symantec/webkitbridge/api/a;


# static fields
.field private static c:I


# instance fields
.field protected a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

.field private d:Lcom/symantec/mobilesecurity/ui/phone/p;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/symantec/mobilesecurity/widget/d;

.field private g:Lcom/symantec/mobilesecurity/ui/uitls/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/symantec/mobilesecurity/widget/a;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    .line 128
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    .line 129
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->m:Z

    .line 1201
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    return v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Lcom/symantec/mobilesecurity/widget/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->show()V

    .line 1055
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;ZZ)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 878
    if-eqz p1, :cond_0

    .line 883
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Z)V

    .line 885
    :cond_0
    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(I)V

    .line 886
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    .line 887
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v5, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    move-object v1, p0

    move-object v2, p0

    move v3, p2

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;ZLcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    .line 888
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1092
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1093
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nortonmobilesecurity"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1094
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activatev2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1099
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Z)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->o:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/widget/d;->setCurrentItem(I)V

    .line 239
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 240
    return-void
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 446
    const-string v0, "ViewPagerActivity"

    const-string v1, "enter doActivation"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i()V

    .line 448
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    .line 449
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a(Landroid/app/Activity;)V

    .line 451
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->c()V

    .line 834
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->h:Ljava/util/List;

    .line 835
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/uitls/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/i;->a(Ljava/util/List;)V

    .line 836
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d:Lcom/symantec/mobilesecurity/ui/phone/p;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/uitls/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/p;->a(Ljava/util/List;)V

    .line 838
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d:Lcom/symantec/mobilesecurity/ui/phone/p;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/p;->notifyDataSetChanged()V

    .line 839
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/widget/d;->a()V

    .line 840
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 843
    const-string v0, "ViewPagerActivity"

    const-string v1, "enter jumpToActivate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {p0, v2}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/n;

    const v1, 0x7f0e0022

    invoke-direct {v0, p0, p0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/content/Context;I)V

    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->setTitle(I)V

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->a(I)V

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->b(I)V

    const v1, 0x7f0a0010

    new-instance v2, Lcom/symantec/mobilesecurity/ui/phone/h;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/ui/phone/h;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/phone/n;->b(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->show()V

    .line 871
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/symantec/util/h;->a(Landroid/content/Context;Z)V

    .line 853
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 854
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->i()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    .line 855
    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Carrier:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(ZZ)V

    goto :goto_0

    .line 861
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->n:Ljava/lang/String;

    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 863
    const-string v1, "existedAccount"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    :cond_3
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->m:Z

    .line 866
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 868
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(ZZ)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 891
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->i()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Norton360E:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v0, v1, :cond_0

    .line 892
    const v0, 0x7f0a0191

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(I)V

    .line 893
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/k;

    invoke-direct {v0, p0, p0}, Lcom/symantec/mobilesecurity/ui/phone/k;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k:Lcom/symantec/mobilesecurity/widget/a;

    .line 1062
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 825
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    const-string v1, "refresh_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 830
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/ui/OverviewItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 641
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v0

    const v1, 0x7f0a0022

    if-ne v0, v1, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d()V

    .line 697
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTFULL:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne v0, v1, :cond_1

    .line 646
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->showDialog(I)V

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->CONFLICTLITE:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne v0, v1, :cond_2

    .line 650
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->showDialog(I)V

    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDLOGIN:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne v0, v1, :cond_3

    .line 654
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDREGISTER:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne v0, v1, :cond_4

    .line 660
    invoke-direct {p0, v2, v3}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(ZZ)V

    goto :goto_0

    .line 663
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->c()Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;->NEEDBIND:Lcom/symantec/mobilesecurity/ui/OverviewItem$FeatureStatus;

    if-ne v0, v1, :cond_5

    .line 665
    invoke-direct {p0, v2, v2}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(ZZ)V

    goto :goto_0

    .line 671
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 672
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v2

    const v3, 0x7f0a001d

    if-ne v2, v3, :cond_6

    .line 675
    const-string v0, "4"

    .line 677
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v2

    const v3, 0x7f0a001f

    if-ne v2, v3, :cond_7

    .line 678
    const-string v0, "7"

    .line 680
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v2

    const v3, 0x7f0a0020

    if-ne v2, v3, :cond_8

    .line 681
    const-string v0, "5"

    .line 683
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v2

    const v3, 0x7f0a0021

    if-ne v2, v3, :cond_9

    .line 684
    const-string v0, "3"

    .line 686
    :cond_9
    const-string v2, "UPGRADE_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 688
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    goto/16 :goto_0

    .line 692
    :cond_a
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/ui/OverviewItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 693
    monitor-enter p0

    .line 694
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v1, v0}, Lcom/symantec/mobilesecurity/widget/d;->setCurrentItem(I)V

    .line 695
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0e0022

    const v6, 0x7f0a023c

    const v5, 0x7f0a0145

    const v4, 0x7f02006e

    const/4 v3, 0x0

    .line 1104
    const-string v0, "ViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter onBridgeClosed event = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ndata = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e()V

    .line 1108
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    .line 1109
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Ljava/lang/Class;)V

    .line 1110
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k()V

    .line 1111
    const-string v0, "ViewPagerActivity"

    const-string v1, "enter onActivationProcessFinished"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->h()V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "skip_auto_launch_cc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->aj()V

    const-string v0, ""

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/symantec/mobilesecurity/g/n;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/g/g;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1113
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1114
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ab()Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1116
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1118
    const-string v1, "http://norton.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1119
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1190
    :cond_2
    :goto_0
    return-void

    .line 1120
    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1122
    const-string v1, "http://norton.mobi/cn/new-key"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1123
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1128
    :cond_4
    const-string v1, "SkipSignIn"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1131
    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1134
    new-instance v1, Lcom/symantec/mobilesecurity/ui/phone/n;

    invoke-direct {v1, p0, p0, v7}, Lcom/symantec/mobilesecurity/ui/phone/n;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/content/Context;I)V

    .line 1136
    invoke-virtual {v1, v4}, Lcom/symantec/mobilesecurity/ui/phone/n;->a(I)V

    .line 1137
    invoke-virtual {v1, v6}, Lcom/symantec/mobilesecurity/ui/phone/n;->setTitle(I)V

    .line 1138
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->a(Ljava/lang/CharSequence;)V

    .line 1139
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/i;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/phone/i;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Lcom/symantec/mobilesecurity/ui/phone/n;)V

    invoke-virtual {v1, v5, v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->b(ILandroid/view/View$OnClickListener;)V

    .line 1145
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->show()V

    goto :goto_0

    .line 1149
    :cond_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->aq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1159
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->o()V

    invoke-static {p0, v3}, Lcom/symantec/util/h;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/k;->d()V

    goto :goto_0

    .line 1163
    :cond_6
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1164
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->b(Landroid/content/Context;)V

    .line 1168
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alreadyTakenTrialVersion"

    const-string v2, "month_long_trial"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v3, Lcom/symantec/mobilesecurity/trial/b;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/trial/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/trial/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :cond_8
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/l;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/l;-><init>()V

    .line 1170
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    .line 1171
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto/16 :goto_0

    .line 1168
    :catch_0
    move-exception v0

    const-string v0, "TrialNotificationHandler"

    const-string v1, " >> should not have thrown an error <<"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Something wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_9
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1175
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/n;

    invoke-direct {v0, p0, p0, v7}, Lcom/symantec/mobilesecurity/ui/phone/n;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/content/Context;I)V

    .line 1177
    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/ui/phone/n;->a(I)V

    .line 1178
    invoke-virtual {v0, v6}, Lcom/symantec/mobilesecurity/ui/phone/n;->setTitle(I)V

    .line 1179
    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->b(I)V

    .line 1180
    new-instance v1, Lcom/symantec/mobilesecurity/ui/phone/j;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/j;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Lcom/symantec/mobilesecurity/ui/phone/n;)V

    invoke-virtual {v0, v5, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->b(ILandroid/view/View$OnClickListener;)V

    .line 1186
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->show()V

    goto/16 :goto_0

    .line 1188
    :cond_a
    const-string v0, "ViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cc closed by: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 801
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 802
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v1, "UPGRADE_PATH"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    .line 821
    :goto_0
    return-void

    .line 810
    :cond_0
    if-nez p1, :cond_1

    .line 811
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 814
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->h()V

    .line 816
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 818
    const-string v1, "refresh_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/ui/OverviewItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1194
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    .line 1195
    if-nez p1, :cond_0

    .line 1196
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Ljava/lang/Class;)V

    .line 1197
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k()V

    .line 1199
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 950
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 951
    if-ne p2, v2, :cond_1

    .line 952
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    .line 953
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->m:Z

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    if-nez p2, :cond_0

    .line 955
    const v0, 0x7f0a01eb

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(I)V

    .line 956
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/f;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/phone/f;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1021
    :cond_2
    if-nez p1, :cond_0

    .line 1022
    if-ne p2, v2, :cond_3

    .line 1023
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k()V

    .line 1024
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->finish()V

    goto :goto_0

    .line 1025
    :cond_3
    if-nez p2, :cond_0

    .line 1026
    invoke-direct {p0, v1, v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "ViewPagerActivity"

    const-string v1, "enter onCreate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->o:Z

    .line 153
    iput-object v3, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->p:Ljava/lang/String;

    .line 154
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->setContentView(I)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string v0, "ViewPagerActivity"

    const-string v1, "savedInstanceState != null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "cc_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    .line 159
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0, v1, p0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Ljava/lang/Class;Lcom/symantec/webkitbridge/api/a;)V

    .line 166
    const-string v0, "extra_cleared_out_cckey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "ViewPagerActivity"

    const-string v2, "Recreated by Android, clean the activate intent."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->p:Ljava/lang/String;

    .line 185
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/uitls/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    .line 186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->h:Ljava/util/List;

    .line 187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/i;->a(Ljava/util/List;)V

    .line 189
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/p;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/phone/p;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d:Lcom/symantec/mobilesecurity/ui/phone/p;

    .line 190
    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d:Lcom/symantec/mobilesecurity/ui/phone/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f020059

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    .line 195
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    .line 197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/widget/d;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 199
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v0, p0}, Lcom/symantec/mobilesecurity/widget/d;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 201
    const v0, 0x7f0c001e

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->j:Landroid/widget/ImageView;

    .line 203
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->j()V

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    const-string v0, "ViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntent().getData() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e()V

    .line 213
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 701
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 706
    :goto_0
    return-object v0

    .line 704
    :pswitch_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030039

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0022

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0125

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0127

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v4, 0x7f0c0126

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const v4, 0x7f0a0203

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setTitle(I)V

    const v4, 0x7f0a0204

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0205

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/b;

    invoke-direct {v0, p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/b;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0095

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/c;

    invoke-direct {v0, p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/c;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    const v4, 0x7f0a0206

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setTitle(I)V

    const v4, 0x7f0a0207

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0208

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/d;

    invoke-direct {v0, p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/d;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0209

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/e;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/phone/e;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->o:Z

    .line 262
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->k()V

    .line 264
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a()Landroid/app/Activity;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a(Landroid/app/Activity;)V

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onDestroy()V

    .line 272
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/widget/d;->setCurrentItem(I)V

    .line 471
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 473
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 475
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1073
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1074
    const-string v0, "ViewPagerActivity"

    const-string v1, "enter onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->setIntent(Landroid/content/Intent;)V

    .line 1080
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    if-eqz v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(Z)V

    .line 1083
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v3, 0x7f0a01ca

    const/4 v4, 0x0

    .line 523
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 575
    :goto_0
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 525
    :sswitch_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f()V

    .line 526
    const/4 v0, 0x1

    goto :goto_1

    .line 528
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 532
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ProductAboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 536
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ActivityLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 540
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 541
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0a01c9

    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :goto_2
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 552
    :cond_0
    const-string v0, "ViewPagerActivity"

    const-string v1, "No app handling share intent is found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const v0, 0x7f0a01c8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 546
    :cond_1
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a01cc

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 558
    :cond_2
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 561
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/AppHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 565
    :sswitch_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d()V

    goto/16 :goto_0

    .line 568
    :sswitch_7
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->SCANNING:Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    if-eq v0, v1, :cond_3

    .line 569
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->i()V

    .line 570
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Landroid/content/Context;)V

    .line 572
    :cond_3
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 523
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0230 -> :sswitch_7
        0x7f0c0231 -> :sswitch_1
        0x7f0c0232 -> :sswitch_3
        0x7f0c0233 -> :sswitch_4
        0x7f0c0234 -> :sswitch_5
        0x7f0c0235 -> :sswitch_2
        0x7f0c0236 -> :sswitch_6
    .end sparse-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const v3, 0x7f0a001d

    .line 592
    sget v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    if-eqz v0, :cond_0

    sget v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    if-ne v0, v3, :cond_0

    .line 599
    const-string v0, "is_device_admin_sliding_dialog_showed"

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v1, "refresh_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d:Lcom/symantec/mobilesecurity/ui/phone/p;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/phone/p;->a(I)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    .line 610
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d:Lcom/symantec/mobilesecurity/ui/phone/p;

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/ui/phone/p;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Ljava/lang/CharSequence;)Z

    .line 611
    sget v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    if-ne v0, v3, :cond_3

    .line 616
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is_device_admin_sliding_dialog_showed"

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 620
    const-string v1, "refresh_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 631
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 632
    const v0, 0x7f020004

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(I)Z

    .line 636
    :goto_1
    return-void

    .line 624
    :cond_3
    sget v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->c:I

    const v1, 0x7f0a001f

    if-ne v0, v1, :cond_2

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".ui_refresh"

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    const-string v1, "refresh_type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 634
    :cond_4
    const v0, 0x7f020080

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(I)Z

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onPause()V

    .line 255
    invoke-static {p0}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/p;)V

    .line 256
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->e()V

    .line 257
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 229
    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/phone/a;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Landroid/view/View$OnClickListener;)Z

    .line 235
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const v3, 0x7f0c0236

    const v2, 0x7f0c0233

    .line 491
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 492
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 493
    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 495
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g:Lcom/symantec/mobilesecurity/ui/uitls/i;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 502
    :cond_0
    :goto_0
    const/16 v0, 0x408

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 504
    const-string v0, "ViewPagerActivity"

    const-string v1, "Scan does not run license none function."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const v0, 0x7f0c0230

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 508
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 512
    :cond_2
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 516
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 497
    :cond_4
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 276
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onResume()V

    .line 277
    const-string v0, "ViewPagerActivity"

    const-string v2, "enter onResume"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 281
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ao()Z

    move-result v0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ap()Z

    move-result v2

    const-string v3, "ViewPagerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isActivateRunning() = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ViewPagerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRenewRunning() = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 350
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 281
    goto :goto_0

    .line 285
    :cond_3
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->m:Z

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    const-string v0, "ViewPagerActivity"

    const-string v2, "start license convert"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ViewPagerActivity"

    const-string v1, "Didn\'t receive CCKey, should not be happened"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->p:Ljava/lang/String;

    const-string v2, "skip_auto_launch_cc"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->c(Ljava/lang/String;)V

    const-string v1, "ViewPagerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive cckey from activate intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->z(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g()V

    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view_pager_preference"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 296
    const-string v2, "preference_do_bind_device"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 297
    const-string v2, "ViewPagerActivity"

    const-string v3, "Recreated by Android, already successfully activated license from SAS at last time. Only bind device this time."

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "preference_do_bind_device"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 304
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/trial/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/ui/PremiumTrialEndsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    if-eqz v0, :cond_9

    .line 312
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v2, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Ljava/lang/Class;)Lcom/symantec/webkitbridge/api/Bridge;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(I)V

    goto/16 :goto_1

    .line 318
    :cond_8
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    .line 322
    :cond_9
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Landroid/app/Activity;)V

    .line 323
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->b()V

    .line 325
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->h()V

    .line 327
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "skip_auto_launch_cc"

    invoke-static {v0, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 330
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->g()V

    .line 333
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nms.action.open.anti.malware.page"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 334
    const-string v0, "ViewPagerActivity"

    const-string v2, "enter openAntiMalwarePage"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i:Ljava/util/List;

    const v2, 0x7f0a001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v2, v0}, Lcom/symantec/mobilesecurity/widget/d;->setCurrentItem(I)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 335
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 339
    :cond_b
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nms.action.open.app.advisor.page"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    const-string v0, "ViewPagerActivity"

    const-string v2, "enter openAppAdvisorPage"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->i:Ljava/util/List;

    const v2, 0x7f0a001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->f:Lcom/symantec/mobilesecurity/widget/d;

    invoke-interface {v2, v0}, Lcom/symantec/mobilesecurity/widget/d;->setCurrentItem(I)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 341
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 345
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nms.action.show.risky.app.details"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "ViewPagerActivity"

    const-string v1, "enter showRiskyAppAppDetails"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 347
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 458
    const-string v0, "ViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter onSaveInstanceState mIsCcStarted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nEXTRA_CLEARED_OUT_CCKEY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "cc_started"

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    const-string v0, "extra_cleared_out_cckey"

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onStart()V

    .line 245
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onStop()V

    .line 250
    return-void
.end method
