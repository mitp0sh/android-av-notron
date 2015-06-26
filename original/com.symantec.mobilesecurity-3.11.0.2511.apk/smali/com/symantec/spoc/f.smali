.class final Lcom/symantec/spoc/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/spoc/e;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/symantec/spoc/f;->a:Lcom/symantec/spoc/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "SpocLongPollingThread"

    const-string v1, "SPOC alarm received."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/symantec/spoc/f;->a:Lcom/symantec/spoc/e;

    invoke-static {v0}, Lcom/symantec/spoc/e;->a(Lcom/symantec/spoc/e;)V

    .line 78
    iget-object v0, p0, Lcom/symantec/spoc/f;->a:Lcom/symantec/spoc/e;

    invoke-virtual {v0}, Lcom/symantec/spoc/e;->b()V

    .line 80
    :cond_0
    return-void
.end method
