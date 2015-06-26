.class public Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/u;
.implements Lcom/symantec/mobilesecurity/common/c;
.implements Lcom/symantec/webkitbridge/api/a;


# instance fields
.field protected a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

.field private c:Z

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/String;

.field private m:Lcom/symantec/mobilesecurity/widget/a;

.field private n:Z

.field private o:Lcom/symantec/licensemanager/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c:Z

    .line 81
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    sget-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->GET_NONCE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    :goto_0
    return-object v0

    .line 783
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_1
    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c:Z

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/symantec/mobilesecurity/ui/cy;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/cy;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/cy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    .line 255
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, p0, p0, p0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->REGISTER:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    const-class v5, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;I)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f()V

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/LicenseInfo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v1, "need_sync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v1, "silent_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/symantec/mobilesecurity/widget/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f0a0235

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->show()V

    .line 688
    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, p0, p0, p0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->PURCHASE:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    const-class v5, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0e0022

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 301
    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 302
    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 303
    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    .line 304
    new-instance v1, Lcom/symantec/mobilesecurity/ui/cz;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/cz;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 312
    const v2, 0x7f0a0010

    invoke-virtual {v0, v2, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    .line 314
    return-void
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->TRIAL:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    const-class v5, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->l:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->l:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->finish()V

    .line 680
    :goto_0
    return-void

    .line 675
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    .line 678
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    sget-object v3, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->PURCHASE:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    const-class v5, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->m:Lcom/symantec/mobilesecurity/widget/a;

    .line 695
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/symantec/licensemanager/r;

    invoke-direct {v0}, Lcom/symantec/licensemanager/r;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/u;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0}, Lcom/symantec/licensemanager/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->b(Lcom/symantec/licensemanager/u;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    invoke-virtual {v0, p0}, Lcom/symantec/licensemanager/r;->b(Lcom/symantec/licensemanager/u;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->o:Lcom/symantec/licensemanager/r;

    .line 270
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g()V

    .line 271
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a()V

    goto :goto_0

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0022

    const v4, 0x7f0a023c

    const v3, 0x7f0a0145

    const v2, 0x7f02006e

    .line 699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    .line 700
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Ljava/lang/Class;)V

    .line 701
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g()V

    .line 703
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    :cond_0
    const-string v0, "UpgradeAndRenewActivity"

    const-string v1, "Network error while License renew. Stay at this page."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_1
    :goto_0
    return-void

    .line 709
    :cond_2
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_STOP_URL:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 711
    const-string v0, "UpgradeAndRenewActivity"

    const-string v1, "License renew failure. Stay at this page."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->b()V

    goto :goto_0

    .line 718
    :cond_4
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 719
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ab()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 721
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v1, "http://norton.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 724
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 725
    :cond_5
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 727
    const-string v1, "http://norton.mobi/cn/new-key"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 728
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 732
    :cond_6
    const-string v1, "SkipSignIn"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 735
    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    new-instance v1, Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {v1, p0, v5}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 740
    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 741
    invoke-virtual {v1, v4}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 742
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(Ljava/lang/CharSequence;)V

    .line 743
    new-instance v0, Lcom/symantec/mobilesecurity/ui/cw;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/cw;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 749
    invoke-virtual {v1, v3, v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 750
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    goto/16 :goto_0

    .line 755
    :cond_7
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 757
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/util/c;->b(Landroid/content/Context;)V

    .line 759
    :cond_8
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f()V

    goto/16 :goto_0

    .line 761
    :cond_9
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_SSL_ERROR:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    invoke-virtual {p1, v0}, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 762
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-direct {v0, p0, v5}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 764
    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 765
    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 766
    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    .line 767
    new-instance v1, Lcom/symantec/mobilesecurity/ui/cx;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/ui/cx;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 773
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    goto/16 :goto_0

    .line 775
    :cond_a
    const-string v0, "UpgradeAndRenewActivity"

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

.method public final b(Z)V
    .locals 2

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    .line 140
    if-nez p1, :cond_0

    .line 141
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b(Ljava/lang/Class;)V

    .line 142
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g()V

    .line 143
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->finish()V

    .line 145
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    if-nez p2, :cond_0

    .line 322
    invoke-static {p0, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e()V

    goto :goto_0

    .line 326
    :cond_2
    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    .line 327
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Z)V

    .line 328
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->c()Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    move-result-object v3

    const-class v5, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f()V

    .line 667
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    const-string v1, "UPGRADE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->l:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TelemetryPing"

    const-string v3, "upgrade_path"

    invoke-static {v1, v2, v3, v0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const v0, 0x7f0c01e9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0c0202

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0c01f8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->k:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f0c01ea

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->j:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0c0204

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    .line 104
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c:Z

    .line 106
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->i:Z

    .line 108
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->i:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/cv;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/cv;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a(Landroid/app/Activity;)V

    .line 120
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g()V

    .line 344
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a()Landroid/app/Activity;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a(Landroid/app/Activity;)V

    .line 348
    :cond_0
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onDestroy()V

    .line 349
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 336
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 133
    const-string v0, "cc_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    .line 134
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, v1, p0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Ljava/lang/Class;Lcom/symantec/webkitbridge/api/a;)V

    .line 135
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const v3, 0x7f0a01dc

    const v5, 0x7f0c01f3

    const v8, 0x7f0a01e4

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 380
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onResume()V

    .line 384
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    iput-boolean v6, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->h:Z

    .line 386
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    iput-boolean v6, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g:Z

    .line 404
    :goto_0
    invoke-static {p0, v6}, Lcom/symantec/mobilesecurity/ui/Startor;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f()V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c01ff

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01fa

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c01fc

    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c01f9

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0201

    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a01e2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->z()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/db;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/db;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :goto_2
    return-void

    .line 395
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g:Z

    goto/16 :goto_0

    .line 401
    :cond_7
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g:Z

    .line 402
    invoke-static {p0}, Lcom/symantec/mobilesecurity/trial/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->h:Z

    goto/16 :goto_0

    .line 404
    :cond_8
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    move-result-object v0

    const-class v1, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Ljava/lang/Class;)Lcom/symantec/webkitbridge/api/Bridge;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, 0x7f0a0235

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c(I)V

    goto/16 :goto_1

    :cond_9
    iput-boolean v6, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c01ff

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01fa

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c01fc

    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0201

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c01f9

    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f0a01e1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v5, 0x7f0a023d

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->z()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/dc;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/dc;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v5, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c:Z

    if-eqz v5, :cond_10

    const v5, 0x7f0a01e1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v5, 0x7f0a023d

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :cond_10
    const v5, 0x7f0a01e0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v5, 0x7f0a008d

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :cond_11
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->X()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a01dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_12
    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01ec

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->setVisibility(I)V

    :cond_13
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->B()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0a028a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/df;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/df;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_15
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->h:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c01eb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01f7

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0203

    invoke-virtual {p0, v2}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c01ec

    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    invoke-virtual {v4, v7}, Landroid/widget/TableRow;->setVisibility(I)V

    :cond_16
    iget-object v4, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f020072

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a023f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0246

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/dd;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/dd;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/symantec/mobilesecurity/ui/de;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/de;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v2, 0x7f0a01db

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const v1, 0x7f0a0241

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v5}, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->setVisibility(I)V

    :cond_18
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->c:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0a01de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_19
    :goto_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/da;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/da;-><init>(Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1a
    const v1, 0x7f0a0240

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_1b
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->X()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a01dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "cc_started"

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0}, Lcom/symantec/mobilesecurity/ui/uitls/ActionBarActivity;->onStop()V

    .line 410
    return-void
.end method
