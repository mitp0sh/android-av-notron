.class final Lcom/symantec/mobilesecurity/management/beachhead/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/symantec/mobilesecurity/management/beachhead/t;

.field private b:Landroid/content/Context;

.field private c:Lcom/symantec/mobilesecurity/management/beachhead/w;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

.field private g:Lcom/symantec/mobilesecurity/management/beachhead/ad;

.field private h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/ad;Lcom/symantec/mobilesecurity/management/beachhead/t;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    .line 239
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/o;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->h:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/w;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->c:Lcom/symantec/mobilesecurity/management/beachhead/w;

    .line 54
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    .line 56
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->a:Lcom/symantec/mobilesecurity/management/beachhead/t;

    .line 57
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->g:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BHEvent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/n;)Lcom/symantec/mobilesecurity/management/beachhead/w;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->c:Lcom/symantec/mobilesecurity/management/beachhead/w;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove  first runnable, left size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BHEvent"

    const-string v1, "put next runnable into working thread"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/v;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify event done with code , satrt id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->a:Lcom/symantec/mobilesecurity/management/beachhead/t;

    div-int/lit8 v0, p2, 0x64

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/t;->a(IZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Ljava/util/List;III)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;III)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->a(Ljava/util/List;III)V

    return-void
.end method

.method private a(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 223
    iput p4, v0, Landroid/os/Message;->what:I

    .line 224
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 225
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send startId from working thread, startId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "BHEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert event , shedule: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StartId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/management/beachhead/v;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;Ljava/util/List;ZI)V

    .line 130
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 131
    const-string v1, "BHEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert runnable into Queue, Queue Size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 134
    const-string v1, "BHEvent"

    const-string v2, "insertBHEvent, i\'m the only runnable, just do it!"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/management/beachhead/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getDeviceIp()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    .line 119
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/symantec/mobilesecurity/management/beachhead/n;->b(Ljava/util/List;ZI)V

    .line 84
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 377
    const-string v0, "BHEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload event URL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getEventUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/aa;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->f:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->getEventUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/symantec/mobilesecurity/management/beachhead/p;

    invoke-direct {v4, p0, p2}, Lcom/symantec/mobilesecurity/management/beachhead/p;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V

    new-instance v5, Lcom/symantec/mobilesecurity/management/beachhead/q;

    invoke-direct {v5, p0, p2}, Lcom/symantec/mobilesecurity/management/beachhead/q;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/beachhead/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    .line 402
    const-string v2, "BHTagEvent"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 403
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->g:Lcom/symantec/mobilesecurity/management/beachhead/ad;

    invoke-virtual {v2, v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a(Lcom/symantec/mobilesecurity/management/beachhead/aa;Z)V

    .line 404
    return-void
.end method

.method final a(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/management/beachhead/n;->b(Ljava/util/List;ZI)V

    .line 114
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "BHEvent"

    const-string v1, "syncEvent, read cached BHEvent"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/n;->e:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/u;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/u;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    return-void
.end method
