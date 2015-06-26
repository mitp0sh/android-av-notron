.class public Lcom/symantec/mobilesecurity/service/LockService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static volatile d:Z


# instance fields
.field a:Lcom/symantec/mobilesecurity/service/n;

.field private final b:Ljava/lang/String;

.field private c:Lcom/symantec/mobilesecurity/antitheft/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/LockService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    const-string v0, "LockService"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->b:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/symantec/mobilesecurity/service/LockService;->c:Lcom/symantec/mobilesecurity/antitheft/l;

    .line 109
    iput-object v1, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/service/LockService;)Lcom/symantec/mobilesecurity/antitheft/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->c:Lcom/symantec/mobilesecurity/antitheft/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/service/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "Unlock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "Lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const-string v1, "Unlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/n;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/n;->interrupt()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/n;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/service/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/service/n;-><init>(Lcom/symantec/mobilesecurity/service/LockService;Lcom/symantec/mobilesecurity/service/m;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->a:Lcom/symantec/mobilesecurity/service/n;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/n;->start()V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/LockService;->d:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/l;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/l;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/LockService;->c:Lcom/symantec/mobilesecurity/antitheft/l;

    .line 50
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/service/LockService;->a(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/service/LockService;->a(Landroid/content/Intent;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
