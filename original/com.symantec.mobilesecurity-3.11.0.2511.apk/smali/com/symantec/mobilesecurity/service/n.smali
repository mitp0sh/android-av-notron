.class final Lcom/symantec/mobilesecurity/service/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/service/LockService;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/service/LockService;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/n;->a:Lcom/symantec/mobilesecurity/service/LockService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/service/LockService;Lcom/symantec/mobilesecurity/service/m;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/service/n;-><init>(Lcom/symantec/mobilesecurity/service/LockService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/service/LockService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/n;->a:Lcom/symantec/mobilesecurity/service/LockService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/LockService;->a(Lcom/symantec/mobilesecurity/service/LockService;)Lcom/symantec/mobilesecurity/antitheft/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/service/n;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/n;->a:Lcom/symantec/mobilesecurity/service/LockService;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/LockService;->stopSelf()V

    .line 106
    return-void
.end method
