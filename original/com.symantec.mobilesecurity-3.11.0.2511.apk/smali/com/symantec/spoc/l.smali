.class final Lcom/symantec/spoc/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/spoc/SPOC;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/SPOC;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/symantec/spoc/l;->a:Lcom/symantec/spoc/SPOC;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 287
    invoke-static {p1, v2}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "SPOC"

    const-string v1, "NetworkChangeReceiver: network status change to connected"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/symantec/spoc/l;->a:Lcom/symantec/spoc/SPOC;

    invoke-static {v0, v2}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;Z)V

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string v0, "SPOC"

    const-string v1, "NetworkChangeReceiver: network status change to disconnected."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "SPOC"

    const-string v1, "SPOC is running, stop it"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/symantec/spoc/l;->a:Lcom/symantec/spoc/SPOC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/SPOC;->b(Lcom/symantec/spoc/SPOC;Z)V

    goto :goto_0
.end method
