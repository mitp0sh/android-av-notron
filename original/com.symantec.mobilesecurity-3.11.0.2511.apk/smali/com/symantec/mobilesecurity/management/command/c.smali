.class final Lcom/symantec/mobilesecurity/management/command/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/command/b;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/command/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/command/c;->a:Lcom/symantec/mobilesecurity/management/command/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "RemoteCommandElement"

    const-string v1, "Receiving command"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/c;->a:Lcom/symantec/mobilesecurity/management/command/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/command/b;->a(Lcom/symantec/mobilesecurity/management/command/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/command/Command;

    .line 151
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/Command;->c()Lcom/symantec/mobilesecurity/management/command/Command$State;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/management/command/Command$State;->Running:Lcom/symantec/mobilesecurity/management/command/Command$State;

    if-ne v1, v2, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/Command;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maf.remotecommand.action"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "RemoteCommandElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get command result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/Command;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/command/Command;->a(ILandroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/c;->a:Lcom/symantec/mobilesecurity/management/command/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/command/b;->a(Lcom/symantec/mobilesecurity/management/command/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/c;->a:Lcom/symantec/mobilesecurity/management/command/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/command/b;->b(Lcom/symantec/mobilesecurity/management/command/b;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/command/c;->a:Lcom/symantec/mobilesecurity/management/command/b;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/command/b;->b(Lcom/symantec/mobilesecurity/management/command/b;)V

    .line 171
    const-string v1, "RemoteCommandElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommandState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/Command;->c()Lcom/symantec/mobilesecurity/management/command/Command$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
