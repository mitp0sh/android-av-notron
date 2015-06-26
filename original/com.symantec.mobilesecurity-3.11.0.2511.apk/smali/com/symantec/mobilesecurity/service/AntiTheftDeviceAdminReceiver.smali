.class public Lcom/symantec/mobilesecurity/service/AntiTheftDeviceAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "ATDeviceAdminReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisabled. intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Z)V

    .line 35
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "ATDeviceAdminReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEnabled. intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->b(Z)V

    .line 28
    return-void
.end method

.method public onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "ATDeviceAdminReceiver"

    const-string v1, "Incorrect password was entered."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/a;->k(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "ATDeviceAdminReceiver"

    const-string v1, "User has entered correct password."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/a;->j(Landroid/content/Context;)V

    .line 41
    return-void
.end method
