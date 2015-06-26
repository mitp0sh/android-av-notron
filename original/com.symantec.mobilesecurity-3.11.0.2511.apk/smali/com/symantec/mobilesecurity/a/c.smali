.class public final Lcom/symantec/mobilesecurity/a/c;
.super Lcom/symantec/mobilesecurity/common/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/common/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "RemoteCommandThread"

    const-string v1, "in thread"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/symantec/mobilesecurity/a/c;->b:Landroid/content/Intent;

    sget-object v1, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/RemoteCommand;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/symantec/mobilesecurity/a/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/a/a;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/service/RemoteCommand;)V

    .line 35
    :cond_0
    return-void
.end method
