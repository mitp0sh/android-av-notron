.class final Lcom/symantec/oxygen/logging/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/logging/a;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/logging/a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/symantec/oxygen/logging/d;->a:Lcom/symantec/oxygen/logging/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string v0, "O2Logging"

    const-string v1, "network recovered send event again!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/symantec/oxygen/logging/d;->a:Lcom/symantec/oxygen/logging/a;

    new-instance v1, Lcom/symantec/oxygen/logging/f;

    iget-object v2, p0, Lcom/symantec/oxygen/logging/d;->a:Lcom/symantec/oxygen/logging/a;

    const-string v3, "action.UPLOAD_EVENT_TO_SERVER"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/oxygen/logging/f;-><init>(Lcom/symantec/oxygen/logging/a;Ljava/lang/String;Lcom/symantec/oxygen/logging/e;)V

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/f;)V

    goto :goto_0
.end method
