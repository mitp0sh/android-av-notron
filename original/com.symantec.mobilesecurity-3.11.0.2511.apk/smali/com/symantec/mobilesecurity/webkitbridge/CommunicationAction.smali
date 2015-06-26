.class Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAF_CE_NAME:Ljava/lang/String; = "maf.ce.name"

.field private static final MAF_CE_PACKAGE:Ljava/lang/String; = "maf.ce.package"


# instance fields
.field private mAdapter:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;

.field private mCallbackContext:Lcom/symantec/webkitbridge/api/h;

.field private final mMC:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;

.field private final mMsg:Lcom/symantec/maf/ce/MAFCEMessage;

.field private final mName:Ljava/lang/String;

.field private mTaken:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;Lcom/symantec/webkitbridge/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;",
            "Lcom/symantec/webkitbridge/api/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;-><init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mMC:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z

    .line 56
    iput-object p2, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mName:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0, p3}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mMsg:Lcom/symantec/maf/ce/MAFCEMessage;

    .line 58
    iput-object p4, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mAdapter:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;

    .line 59
    iput-object p5, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mCallbackContext:Lcom/symantec/webkitbridge/api/h;

    .line 60
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mMC:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;

    invoke-virtual {v0, v1, p1}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method static synthetic access$100(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z

    return v0
.end method

.method static synthetic access$102(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z

    return p1
.end method

.method static synthetic access$200(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->take(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method

.method static synthetic access$300(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mMC:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$MC;

    return-object v0
.end method

.method static synthetic access$400(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->onResponse(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$500(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->onError()V

    return-void
.end method

.method private onError()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mAdapter:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mCallbackContext:Lcom/symantec/webkitbridge/api/h;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;->onActionError(Lcom/symantec/webkitbridge/api/h;)V

    .line 80
    return-void
.end method

.method private onResponse(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mAdapter:Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mCallbackContext:Lcom/symantec/webkitbridge/api/h;

    invoke-virtual {v0, p1, v1}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;->onActionResponse(Ljava/util/HashMap;Lcom/symantec/webkitbridge/api/h;)V

    .line 76
    return-void
.end method

.method private take(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/symantec/maf/ce/MAFCEAttributes;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEAttributes;-><init>()V

    .line 66
    const-string v1, "maf.ce.package"

    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->b()Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v2

    const-string v3, "maf.ce.package"

    invoke-virtual {v2, v3}, Lcom/symantec/maf/ce/MAFCEAttributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEAttributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "maf.ce.name"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEAttributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEAttributes;)Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mMsg:Lcom/symantec/maf/ce/MAFCEMessage;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/MAFCEElementAddress;

    new-instance v2, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;

    invoke-direct {v2, p0, v4}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$AC;-><init>(Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction$1;)V

    invoke-virtual {p1, v1, v4, v0, v2}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAction;->mTaken:Z

    .line 72
    :cond_0
    return-void
.end method
