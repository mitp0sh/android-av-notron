.class public final Lcom/symantec/mobilesecurity/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/symantec/mobilesecurity/ui/ar;


# instance fields
.field private a:Lcom/symantec/mobilesecurity/ui/uitls/l;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ar;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/ar;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/ar;->e:Lcom/symantec/mobilesecurity/ui/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    .line 47
    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    .line 185
    new-instance v0, Lcom/symantec/mobilesecurity/ui/au;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/au;-><init>(Lcom/symantec/mobilesecurity/ui/ar;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->f:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/ar;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static a()Lcom/symantec/mobilesecurity/ui/ar;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/symantec/mobilesecurity/ui/ar;->e:Lcom/symantec/mobilesecurity/ui/ar;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/ar;Lcom/symantec/mobilesecurity/ui/uitls/l;)Lcom/symantec/mobilesecurity/ui/uitls/l;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/ui/ar;)Lcom/symantec/mobilesecurity/ui/uitls/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/ui/ar;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.symantec.mobilesecurity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    const-string v2, "com.android.vending"

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/ui/ar;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "samsungapps://ProductDetail/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/ui/ar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/ui/ar;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/symantec/mobilesecurity/ui/ar;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->b:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0022

    const v5, 0x7f0a0217

    const v4, 0x7f0a0216

    const v3, 0x7f02006e

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    .line 98
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ar;->d()Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0a021d

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setCancelable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/as;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/as;-><init>(Lcom/symantec/mobilesecurity/ui/ar;)V

    invoke-virtual {v0, v4, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(ILandroid/view/View$OnClickListener;)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NEED_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0a0218

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setCancelable(Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/at;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/at;-><init>(Lcom/symantec/mobilesecurity/ui/ar;)V

    invoke-virtual {v0, v4, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ar;->d()Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v0, "ForceLayoutUpdate"

    const-string v1, "force to update"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/w;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 71
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b()V

    .line 72
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->a()V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NEED_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "ForceLayoutUpdate"

    const-string v1, "need to update"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/w;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "ForceLayoutUpdate"

    const-string v1, "not to update"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/w;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/ar;->d()Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/uitls/p;->a(Landroid/content/Context;)I

    move-result v0

    .line 154
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/m;->d()I

    move-result v1

    .line 156
    const-string v2, "ForceLayoutUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getForceLayoutUpdateStatus: currentVersionCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scdVersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-lez v0, :cond_2

    if-le v1, v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->k(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 168
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/productshaping/m;->e()Ljava/util/Date;

    move-result-object v1

    .line 170
    const-string v2, "ForceLayoutUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  currentDate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endDate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NEED_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    .line 182
    :goto_0
    return-object v0

    .line 176
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->FORCE_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->f()V

    .line 182
    sget-object v0, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NOT_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->dismiss()V

    .line 242
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->a:Lcom/symantec/mobilesecurity/ui/uitls/l;

    .line 244
    :cond_0
    iput-object v1, p0, Lcom/symantec/mobilesecurity/ui/ar;->d:Landroid/app/Activity;

    .line 245
    return-void
.end method
