.class final Lcom/symantec/licensemanager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/r;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/r;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/symantec/licensemanager/t;->a:Lcom/symantec/licensemanager/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/symantec/licensemanager/t;->a:Lcom/symantec/licensemanager/r;

    invoke-static {v0}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/symantec/licensemanager/t;->a:Lcom/symantec/licensemanager/r;

    invoke-static {v0}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    :goto_0
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/symantec/licensemanager/t;->a:Lcom/symantec/licensemanager/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/r;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/t;->a:Lcom/symantec/licensemanager/r;

    invoke-static {v0}, Lcom/symantec/licensemanager/r;->a(Lcom/symantec/licensemanager/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
