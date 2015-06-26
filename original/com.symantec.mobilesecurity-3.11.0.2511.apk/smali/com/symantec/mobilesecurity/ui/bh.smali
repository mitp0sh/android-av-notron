.class final Lcom/symantec/mobilesecurity/ui/bh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bh;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "broadcast_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "init_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bh;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Z)Z

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bh;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bh;->a:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Landroid/app/Activity;)V

    .line 83
    :cond_0
    return-void
.end method
