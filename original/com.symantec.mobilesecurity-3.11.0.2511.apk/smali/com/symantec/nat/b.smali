.class public final Lcom/symantec/nat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/symantec/nat/INatRemoteService;

.field private static c:Landroid/content/BroadcastReceiver;

.field private static d:Landroid/content/ServiceConnection;

.field private static e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/nat/b;->a:Z

    .line 45
    sput-object v1, Lcom/symantec/nat/b;->b:Lcom/symantec/nat/INatRemoteService;

    .line 50
    new-instance v0, Lcom/symantec/nat/c;

    invoke-direct {v0}, Lcom/symantec/nat/c;-><init>()V

    sput-object v0, Lcom/symantec/nat/b;->c:Landroid/content/BroadcastReceiver;

    .line 124
    sput-object v1, Lcom/symantec/nat/b;->d:Landroid/content/ServiceConnection;

    .line 125
    new-instance v0, Lcom/symantec/nat/d;

    invoke-direct {v0}, Lcom/symantec/nat/d;-><init>()V

    sput-object v0, Lcom/symantec/nat/b;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a()Lcom/symantec/nat/INatRemoteService;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/symantec/nat/b;->b:Lcom/symantec/nat/INatRemoteService;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/nat/INatRemoteService;)Lcom/symantec/nat/INatRemoteService;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/symantec/nat/b;->b:Lcom/symantec/nat/INatRemoteService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/nat/INatRemoteService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/nat/b;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 63
    sput-boolean v0, Lcom/symantec/nat/b;->a:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "NatServiceWrapper"

    const-string v1, "NAT service is bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "NatServiceWrapper"

    const-string v1, "NAT service failed to be bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 105
    const-class v1, Lcom/symantec/nat/b;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/symantec/nat/b;->d:Landroid/content/ServiceConnection;

    .line 106
    invoke-static {p0}, Lcom/symantec/nat/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/nat/b;->a:Z

    return v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    const-class v1, Lcom/symantec/nat/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/symantec/nat/b;->a:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0}, Lcom/symantec/nat/b;->a(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v2, "com.symantec.mobilesecurity.nat_startup"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/symantec/nat/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit v1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/symantec/nat/b;->a:Z

    return v0
.end method

.method static synthetic c()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/symantec/nat/b;->d:Landroid/content/ServiceConnection;

    return-object v0
.end method
