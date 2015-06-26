.class public Lcom/symantec/mobilesecurity/service/PackageMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f0a006f

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 61
    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/ping/AVPing;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    const-string v2, "PackageMonitor"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "Start new scan to recalibrate the threat database."

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/k;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/ui/notification/k;-><init>()V

    .line 80
    new-instance v3, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v3, p1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v3, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 84
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/symantec/mobilesecurity/ui/ApkPriorInstallationScan;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 87
    invoke-virtual {v3, v2, v7, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 91
    :cond_2
    invoke-static {p1, v5}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;Z)V

    .line 92
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/r;->a(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;J)V

    invoke-static {p1, v6}, Lcom/symantec/mobilesecurity/common/x;->a(Landroid/content/Context;Z)V

    invoke-static {p1, v5}, Lcom/symantec/mobilesecurity/common/x;->b(Landroid/content/Context;Z)V

    .line 96
    invoke-static {p1}, Lcom/symantec/mobilesecurity/g/n;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "PackageMonitor"

    const-string v3, "clean Apk Cache after upgrade APK!"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->c(Landroid/content/Context;)V

    .line 101
    const v2, 0x7f0a005f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/symantec/mobilesecurity/g/n;->f(Landroid/content/Context;)V

    .line 111
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    :try_start_0
    const-string v2, "PackageMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive begin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    const/16 v2, 0x408

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 122
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v2

    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Ljava/lang/String;Lcom/symantec/mobilesecurity/scanengine/q;)V

    .line 126
    :cond_4
    const-string v2, "com.symantec.mobilesecurity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.symantec.mobilesecurity.WHO_AM_I"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_5

    .line 134
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    :cond_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 140
    const-string v5, "package_name"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v4, "is_license_valid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    :cond_6
    :goto_1
    const-string v2, "PackageMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive Success:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "PackageMonitor"

    const-string v2, "onReceive Fail"

    invoke-static {v1, v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/y;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    :try_start_1
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 152
    new-instance v3, Lcom/symantec/mobilesecurity/antimalware/i;

    invoke-direct {v3, p1}, Lcom/symantec/mobilesecurity/antimalware/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v2}, Lcom/symantec/mobilesecurity/antimalware/i;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
