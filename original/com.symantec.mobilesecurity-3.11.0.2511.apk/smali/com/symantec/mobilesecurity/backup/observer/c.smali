.class final Lcom/symantec/mobilesecurity/backup/observer/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/observer/b;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/backup/observer/b;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/observer/c;->a:Lcom/symantec/mobilesecurity/backup/observer/b;

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 141
    const-string v0, "ContactObserverMonitor"

    const-string v1, "get contact change event."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/c;->a:Lcom/symantec/mobilesecurity/backup/observer/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/observer/b;->a(Lcom/symantec/mobilesecurity/backup/observer/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/observer/c;->a:Lcom/symantec/mobilesecurity/backup/observer/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/observer/b;->b(Lcom/symantec/mobilesecurity/backup/observer/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    monitor-exit v1

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/observer/b;->a()Lcom/symantec/mobilesecurity/backup/observer/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/observer/b;->a(Z)V

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
