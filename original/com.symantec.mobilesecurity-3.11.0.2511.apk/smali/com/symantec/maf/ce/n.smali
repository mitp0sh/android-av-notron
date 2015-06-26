.class final Lcom/symantec/maf/ce/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/symantec/maf/ce/u;


# instance fields
.field a:[Ljava/lang/String;

.field b:Lcom/symantec/maf/ce/q;

.field c:Landroid/os/Messenger;

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/os/Messenger;

.field h:Z

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/maf/ce/MAFCEElementAddress;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:[Ljava/lang/String;

.field l:Z

.field final synthetic m:Lcom/symantec/maf/ce/MAFCENode;


# direct methods
.method private constructor <init>(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 614
    iput-object p1, p0, Lcom/symantec/maf/ce/n;->m:Lcom/symantec/maf/ce/MAFCENode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object v2, p0, Lcom/symantec/maf/ce/n;->a:[Ljava/lang/String;

    .line 620
    iput-object v2, p0, Lcom/symantec/maf/ce/n;->b:Lcom/symantec/maf/ce/q;

    .line 621
    iput-object v2, p0, Lcom/symantec/maf/ce/n;->c:Landroid/os/Messenger;

    .line 622
    iput-boolean v1, p0, Lcom/symantec/maf/ce/n;->d:Z

    .line 623
    iput-boolean v1, p0, Lcom/symantec/maf/ce/n;->e:Z

    .line 624
    iput-boolean v1, p0, Lcom/symantec/maf/ce/n;->f:Z

    .line 627
    iput-object v2, p0, Lcom/symantec/maf/ce/n;->g:Landroid/os/Messenger;

    .line 632
    iput-boolean v1, p0, Lcom/symantec/maf/ce/n;->h:Z

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/n;->i:Ljava/util/ArrayList;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/n;->j:Ljava/util/ArrayList;

    .line 637
    iput-object v2, p0, Lcom/symantec/maf/ce/n;->k:[Ljava/lang/String;

    .line 640
    iput-boolean v1, p0, Lcom/symantec/maf/ce/n;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/f;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/symantec/maf/ce/n;-><init>(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/symantec/maf/ce/n;->m:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0, p0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/n;)V

    .line 649
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/symantec/maf/ce/n;->m:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0, p0, p1}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/n;Landroid/os/IBinder;)V

    .line 660
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/symantec/maf/ce/n;->m:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0, p0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/n;)V

    .line 669
    return-void
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 679
    const-string v0, "MAFCENode$Tracker"

    const-string v1, "binderDied()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    iget-object v0, p0, Lcom/symantec/maf/ce/n;->m:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/m;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/maf/ce/n;->m:Lcom/symantec/maf/ce/MAFCENode;

    invoke-static {v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/symantec/maf/ce/m;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/maf/ce/m;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    const-string v0, "MAFCENode$Tracker"

    const-string v1, "binderDied() sendMessage()=false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_0
    return-void
.end method
