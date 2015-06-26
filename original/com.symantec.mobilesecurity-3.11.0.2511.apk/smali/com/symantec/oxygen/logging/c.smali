.class Lcom/symantec/oxygen/logging/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/logging/a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/symantec/oxygen/logging/c;->a:Lcom/symantec/oxygen/logging/a;

    new-instance v1, Lcom/symantec/oxygen/logging/f;

    iget-object v2, p0, Lcom/symantec/oxygen/logging/c;->a:Lcom/symantec/oxygen/logging/a;

    const-string v3, "action.UPLOAD_EVENT_TO_SERVER"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/oxygen/logging/f;-><init>(Lcom/symantec/oxygen/logging/a;Ljava/lang/String;Lcom/symantec/oxygen/logging/e;)V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/f;)V

    .line 391
    return-void
.end method
