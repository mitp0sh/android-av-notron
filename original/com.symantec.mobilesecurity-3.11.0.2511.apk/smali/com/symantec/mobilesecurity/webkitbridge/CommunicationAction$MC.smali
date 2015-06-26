.class Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;
.super Lcom/symantec/maf/ce/e;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    invoke-direct {p0}, Lcom/symantec/maf/ce/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;-><init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)V

    return-void
.end method


# virtual methods
.method public onMAFCEBusStable(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    # getter for: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z
    invoke-static {v0}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$100(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;->this$0:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;

    # invokes: Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->take(Lcom/symantec/maf/ce/MAFCENode;)V
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->access$200(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/maf/ce/MAFCENode;)V

    .line 30
    :cond_0
    return-void
.end method
