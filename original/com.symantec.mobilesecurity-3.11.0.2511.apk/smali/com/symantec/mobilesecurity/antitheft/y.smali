.class public final Lcom/symantec/mobilesecurity/antitheft/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Landroid/content/Context;

.field private static c:Landroid/content/BroadcastReceiver;

.field private static d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/antitheft/y;->a:Z

    .line 85
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/z;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/z;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/y;->c:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/aa;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/aa;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/y;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/y;->b:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/y;->d:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/symantec/nat/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string v1, "com.symantec.mobilesecurity.web_at_working_status_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v1, "com.symantec.mobilesecurity.nat_startup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/y;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->c()Z

    move-result v0

    sput-boolean v0, Lcom/symantec/mobilesecurity/antitheft/y;->a:Z

    .line 46
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/symantec/mobilesecurity/antitheft/y;->a:Z

    return v0
.end method

.method static synthetic b()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->c()Z

    move-result v0

    sget-boolean v1, Lcom/symantec/mobilesecurity/antitheft/y;->a:Z

    if-eq v1, v0, :cond_0

    sput-boolean v0, Lcom/symantec/mobilesecurity/antitheft/y;->a:Z

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/y;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/a;->j(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const-string v0, "AntiTheft"

    const-string v1, "disable all anti-theft capabilities"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AntiTheft"

    const-string v1, "enable all anti-theft capabilities."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->o()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/symantec/nat/b;->a()Lcom/symantec/nat/INatRemoteService;

    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v2, 0x6

    invoke-interface {v3, v2}, Lcom/symantec/nat/INatRemoteService;->getFeatureStatus(I)I

    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Lcom/symantec/nat/INatRemoteService;->getFeatureStatus(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 56
    :cond_2
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method
