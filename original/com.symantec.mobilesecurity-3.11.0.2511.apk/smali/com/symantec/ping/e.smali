.class final Lcom/symantec/ping/e;
.super Lcom/symantec/maf/ce/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/symantec/maf/ce/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMAFCEBusStable(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "PingMafceMonitorCallback"

    const-string v1, "onMAFCEBusStable() is called to register ping element."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/symantec/maf/ce/MAFCEAttributes;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEAttributes;-><init>()V

    .line 35
    const-string v1, "maf.ce.package"

    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->b()Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v2

    const-string v3, "maf.ce.package"

    invoke-virtual {v2, v3}, Lcom/symantec/maf/ce/MAFCEAttributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEAttributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEAttributes;)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/MAFCEElementAddress;

    .line 40
    const-string v2, "maf.ce.name"

    invoke-virtual {v0, v2}, Lcom/symantec/maf/ce/MAFCEElementAddress;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Ping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "PingMafceMonitorCallback"

    const-string v1, "Ping element already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "PingMafceMonitorCallback"

    const-string v1, "Register Ping CE element."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Lcom/symantec/ping/d;

    invoke-direct {v0}, Lcom/symantec/ping/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/b;)V

    .line 50
    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->c()Z

    .line 51
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;)V

    goto :goto_0
.end method

.method public final onMAFCEStart(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "PingMafceMonitorCallback"

    const-string v1, "onMAFCEStart()."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
