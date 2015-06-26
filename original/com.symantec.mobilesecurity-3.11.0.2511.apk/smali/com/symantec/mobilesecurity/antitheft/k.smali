.class public final Lcom/symantec/mobilesecurity/antitheft/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/admin/DevicePolicyManager;

.field private b:Landroid/content/ComponentName;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    .line 28
    iput-boolean v2, p0, Lcom/symantec/mobilesecurity/antitheft/k;->d:Z

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/k;->d:Z

    .line 34
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/symantec/mobilesecurity/service/AntiTheftDeviceAdminReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->b:Landroid/content/ComponentName;

    .line 37
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->a:Landroid/app/admin/DevicePolicyManager;

    .line 40
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v1, v2

    .line 33
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/k;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/k;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->c:Z

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/k;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "DeviceAdminUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got SecurityException while removing device admin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->d:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->a:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/k;->a:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    goto :goto_0
.end method
