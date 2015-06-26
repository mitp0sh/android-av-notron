.class final Lcom/symantec/oxygen/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/logging/a;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/logging/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/symantec/oxygen/logging/b;->a:Lcom/symantec/oxygen/logging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/b;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/b;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/symantec/oxygen/logging/b;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 167
    iget-object v0, p0, Lcom/symantec/oxygen/logging/b;->a:Lcom/symantec/oxygen/logging/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 169
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    return v2

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
