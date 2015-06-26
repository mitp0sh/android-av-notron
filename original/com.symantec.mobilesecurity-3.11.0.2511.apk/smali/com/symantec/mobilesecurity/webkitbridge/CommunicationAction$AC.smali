.class Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;
.super Lcom/symantec/maf/ce/a;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    invoke-direct {p0}, Lcom/symantec/maf/ce/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;-><init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)V

    return-void
.end method


# virtual methods
.method public onMAFCEActionComplete(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    # getter for: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mMC:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$300(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    # invokes: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->onResponse(Ljava/util/HashMap;)V
    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$400(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Ljava/util/HashMap;)V

    .line 40
    return-void
.end method

.method public onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$102(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Z)Z

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    # invokes: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->take(Lcom/symantec/maf/ce/MAFCENode;)V
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$200(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/maf/ce/MAFCENode;)V

    .line 45
    return-void
.end method

.method public onMAFCEActionInterruptStop(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$102(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Z)Z

    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    # invokes: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->onError()V
    invoke-static {v0}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$500(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)V

    .line 50
    return-void
.end method
