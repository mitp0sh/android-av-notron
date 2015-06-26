.class final Lcom/symantec/maf/ce/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/symantec/maf/ce/MAFCENode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/symantec/maf/ce/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Lcom/symantec/maf/ce/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/MAFCENode;

    .line 775
    if-eqz v0, :cond_0

    .line 776
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 778
    :pswitch_0
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 779
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->d(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v2

    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->c(Lcom/symantec/maf/ce/MAFCENode;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;->Start:Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;->BusStable:Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;

    goto :goto_1

    .line 786
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/symantec/maf/ce/n;

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/n;)V

    goto :goto_0

    .line 789
    :pswitch_2
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->e(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    .line 792
    :pswitch_3
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->f(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    .line 795
    :pswitch_4
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->g(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    .line 798
    :pswitch_5
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->h(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    .line 801
    :pswitch_6
    invoke-static {v0}, Lcom/symantec/maf/ce/MAFCENode;->i(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_0

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
