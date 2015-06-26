.class final Lcom/symantec/mobilesecurity/management/beachhead/ag;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/af;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/af;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ag;->a:Lcom/symantec/mobilesecurity/management/beachhead/af;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "BHRetryPolicy"

    const-string v1, "on receive"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    if-eq v0, v1, :cond_1

    .line 154
    const-string v0, "BHRetryPolicy"

    const-string v1, "not connectivity action"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ag;->a:Lcom/symantec/mobilesecurity/management/beachhead/af;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->a(Lcom/symantec/mobilesecurity/management/beachhead/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "BHRetryPolicy"

    const-string v1, "network connected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ag;->a:Lcom/symantec/mobilesecurity/management/beachhead/af;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->b(Lcom/symantec/mobilesecurity/management/beachhead/af;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "BHRetryPolicy"

    const-string v1, "release CountDownLatch"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ag;->a:Lcom/symantec/mobilesecurity/management/beachhead/af;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/af;->b(Lcom/symantec/mobilesecurity/management/beachhead/af;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method
