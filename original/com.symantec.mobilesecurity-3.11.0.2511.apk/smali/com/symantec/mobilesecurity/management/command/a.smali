.class final Lcom/symantec/mobilesecurity/management/command/a;
.super Lcom/symantec/mobilesecurity/management/command/Command;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 6

    .prologue
    .line 21
    const-string v2, "runLiveUpdate"

    sget-object v3, Lcom/symantec/mobilesecurity/management/command/Command$State;->Pending:Lcom/symantec/mobilesecurity/management/command/Command$State;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/command/Command;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/command/Command$State;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 40
    new-instance v1, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v1}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 42
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    const-string v0, "maf.remotecommand.response"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    .line 46
    const-string v2, "RemoteCommand.LiveUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Response to LiveUpdate command. code: 0 data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/command/a;->d()Lcom/symantec/maf/ce/MAFCENode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/command/a;->e()Lcom/symantec/maf/ce/MAFCEActionAddress;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 53
    return-void
.end method

.method public final f()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "RemoteCommand.LiveUpdate"

    const-string v1, "LiveUpdate is running, waiting"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return v3

    .line 31
    :cond_0
    const-string v0, "RemoteCommand.LiveUpdate"

    const-string v1, "Run LiveUpdate remote command"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a;->a:Landroid/content/Context;

    const v1, 0x7f0a032a

    const v2, 0x7f0a0331

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;II)V

    .line 33
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/command/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/g/g;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/command/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/liveupdate/LiveUpdateObserver;Z)V

    .line 34
    sget-object v0, Lcom/symantec/mobilesecurity/management/command/Command$State;->Running:Lcom/symantec/mobilesecurity/management/command/Command$State;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/a;->c:Lcom/symantec/mobilesecurity/management/command/Command$State;

    goto :goto_0
.end method
