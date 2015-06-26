.class public final Lcom/symantec/mobilesecurity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/symantec/mobilesecurity/INmsRemoteService;

.field private static c:Landroid/content/ServiceConnection;

.field private static d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/d;->a:Z

    .line 27
    sput-object v1, Lcom/symantec/mobilesecurity/d;->b:Lcom/symantec/mobilesecurity/INmsRemoteService;

    .line 28
    sput-object v1, Lcom/symantec/mobilesecurity/d;->c:Landroid/content/ServiceConnection;

    .line 33
    new-instance v0, Lcom/symantec/mobilesecurity/e;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/e;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/d;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/INmsRemoteService;)Lcom/symantec/mobilesecurity/INmsRemoteService;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/symantec/mobilesecurity/d;->b:Lcom/symantec/mobilesecurity/INmsRemoteService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/symantec/mobilesecurity/d;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/symantec/mobilesecurity/f;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/f;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/d;->c:Landroid/content/ServiceConnection;

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/INmsRemoteService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/mobilesecurity/d;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 49
    sput-boolean v0, Lcom/symantec/mobilesecurity/d;->a:Z

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "NmsServiceWrapper"

    const-string v1, "NMS service is bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "NmsServiceWrapper"

    const-string v1, "NMS service failed to be bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/symantec/mobilesecurity/d;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/d;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.mobilesecurity.nms_startup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
