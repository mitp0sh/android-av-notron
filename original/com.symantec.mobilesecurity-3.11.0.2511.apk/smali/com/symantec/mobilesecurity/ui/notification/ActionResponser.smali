.class public Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    const-string v0, "ActionReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    const-string v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "notify_id"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 48
    const-string v4, "record_id"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 50
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.symantec.mobilesecurity.ui.notification.UNINSTALL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/antimalware/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_1
    if-eq v3, v9, :cond_0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;->finish()V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.symantec.mobilesecurity.ui.notification.TRUST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a(ILjava/lang/String;)Z

    move-result v1

    .line 54
    const-string v5, "ActionReceiver"

    const-string v6, "Trust [%d] %s result: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.symantec.mobilesecurity.ui.notification.RENEW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/symantec/mobilesecurity/ui/UpgradeAndRenewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v4, "UPGRADE_PATH"

    const-string v5, "8"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.symantec.mobilesecurity.ui.notification.VIEW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.symantec.mobilesecurity.ui.notification.VIEW_MALWARE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v4, "nms.action.open.anti.malware.page"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/ui/notification/ActionResponser;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 77
    :cond_7
    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
