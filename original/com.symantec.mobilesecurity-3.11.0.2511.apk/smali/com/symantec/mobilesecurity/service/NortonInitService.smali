.class public Lcom/symantec/mobilesecurity/service/NortonInitService;
.super Lcom/symantec/mobilesecurity/service/HostService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/service/HostService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/service/NortonInitService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/HostService;->a(Landroid/content/Intent;II)I

    .line 53
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "com.symantec.mobilesecurity.remotecommand.oncommand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Lcom/symantec/mobilesecurity/a/c;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/a/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/a/c;->start()V

    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "com.symantec.mobilesecurity.alarm.onalarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    new-instance v0, Lcom/symantec/mobilesecurity/common/l;

    invoke-direct {v0, p0, p1}, Lcom/symantec/mobilesecurity/common/l;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/l;->start()V

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "com.symantec.mobilesecurity.ui.notifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "notifier"

    const-string v1, "notifier clean"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/symantec/mobilesecurity/service/HostService;->onCreate()V

    .line 28
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->d()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/a/a;->a(Lcom/symantec/mobilesecurity/a/b;[I)V

    .line 29
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/NortonInitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/NortonInitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->i(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/symantec/mobilesecurity/service/NortonInitService;->a(Landroid/content/Intent;II)I

    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/NortonInitService;->a(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
