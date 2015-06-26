.class public Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:Lcom/symantec/mobilesecurity/widget/a;


# instance fields
.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    .line 443
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/widget/a;)Lcom/symantec/mobilesecurity/widget/a;
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    return-object p0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->e()V

    return-void
.end method

.method static synthetic a(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "2.7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x226

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x15e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.symantec.mobilesecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Lcom/symantec/mobilesecurity/widget/a;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    const-string v0, "TelemetryPing"

    invoke-virtual {p0, v0, v2}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ScheduleWeek"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 187
    const-string v0, "ncw_collector"

    invoke-virtual {p0, v0, v2}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    const-string v3, "collector_enable"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;Z)V

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 186
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;->a(ILandroid/content/pm/PackageInfo;)Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity$WarningDialogFragment;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.symantec.mobilesecurity"

    const-string v3, "com.symantec.mobilesecurity.ui.Startor"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 400
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 402
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/ah;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;Lcom/symantec/mobilesecurity/ui/ac;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 406
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x7530

    const/4 v4, 0x1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->finish()V

    .line 359
    :cond_0
    :goto_1
    return-void

    .line 264
    :pswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    .line 267
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.symantec.mobilesecurity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.symantec.tabletsecurity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const-string v0, "FirstLaunchWizardScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found other Norton in this device - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(I)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x28a

    if-lt v0, v1, :cond_4

    .line 276
    invoke-virtual {p0, v3}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(I)V

    goto :goto_1

    .line 277
    :cond_4
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0, v4}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(I)V

    goto/16 :goto_1

    .line 282
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(I)V

    goto/16 :goto_1

    .line 289
    :cond_6
    invoke-static {v4}, Lcom/symantec/mobilesecurity/e/g;->a(Z)V

    .line 291
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->b(Landroid/content/Context;)V

    .line 293
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;)V

    .line 295
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/content/Context;)V

    .line 297
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/g/n;->b(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;J)V

    .line 298
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;J)V

    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    new-instance v0, Lcom/symantec/mobilesecurity/ui/af;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/af;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/CollectorService;->a(Ljava/lang/Runnable;)V

    .line 308
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2, v6, v7}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 311
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->ANTI_PHISHING_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v4, v6, v7}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 314
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->RESIDENTICON_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v5, v6, v7}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 317
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->SDCARD_SCAN_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, v1, v5, v6, v7}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;ZJ)V

    .line 320
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ag;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/symantec/mobilesecurity/ui/ag;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ag;->start()V

    .line 327
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/r;->b(Landroid/content/Context;)V

    .line 329
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/symantec/mobilesecurity/ui/ApkPriorInstallationScan;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 333
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/NortonInitService;->a(Landroid/content/Context;)V

    .line 334
    new-instance v0, Lcom/symantec/mobilesecurity/common/p;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/common/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/p;->start()V

    .line 337
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->b()V

    .line 340
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/aa;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 343
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->d(Landroid/content/Context;)V

    .line 346
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/Startor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 349
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 351
    :cond_a
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x7f0c00ba
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->setRequestedOrientation(I)V

    .line 101
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->requestWindowFeature(I)Z

    .line 104
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->setContentView(I)V

    .line 108
    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->b:Landroid/widget/CheckBox;

    .line 128
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->a()Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/ui/ac;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/ac;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController;->b(Lcom/symantec/licensemanager/appstore/googleplay/h;)V

    .line 165
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    .line 255
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    .line 257
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 258
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 175
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->e()V

    .line 183
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 212
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {}, Lcom/symantec/mobilesecurity/service/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/symantec/mobilesecurity/ui/ae;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/ae;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.symantec.mobilesecurity.START_MIGRATION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 226
    invoke-static {p0}, Lcom/symantec/mobilesecurity/service/h;->a(Landroid/content/Context;)V

    .line 229
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/service/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lcom/symantec/mobilesecurity/widget/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/widget/a;-><init>(Landroid/content/Context;)V

    .line 232
    sput-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(I)V

    .line 233
    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->setTitle(I)V

    .line 234
    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    const v1, 0x7f0a0188

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 235
    sget-object v0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a:Lcom/symantec/mobilesecurity/widget/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->show()V

    .line 238
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-static {p0}, Lcom/symantec/mobilesecurity/service/h;->b(Landroid/content/Context;)V

    .line 243
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->c:Landroid/content/BroadcastReceiver;

    .line 247
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 248
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 382
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 376
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    const v1, 0x7f0a01c2

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 381
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00b5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
