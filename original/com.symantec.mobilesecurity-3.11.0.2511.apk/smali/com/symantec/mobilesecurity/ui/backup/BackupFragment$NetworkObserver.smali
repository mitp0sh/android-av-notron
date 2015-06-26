.class public Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 328
    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->DISCONNECTED:Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/RulerManager$NetworkState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_2

    .line 333
    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action: disconnected , mIsConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;->NO_NETWORK:Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Lcom/symantec/mobilesecurity/ui/backup/TopErrorArea$InitState;)V

    .line 336
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->i(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 337
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->j(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Z)Z

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    const-string v0, "BackupFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action: connected, mIsConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->h(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Z)V

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment$NetworkObserver;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;Z)Z

    goto :goto_0
.end method
