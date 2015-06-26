.class final Lcom/symantec/maf/ce/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/symantec/maf/ce/u;

.field private d:Z

.field private e:Lcom/symantec/maf/ce/s;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/maf/ce/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/symantec/maf/ce/t;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/maf/ce/u;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/q;->b:Landroid/content/Intent;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/q;->f:Ljava/util/ArrayList;

    .line 234
    iput-object p1, p0, Lcom/symantec/maf/ce/q;->a:Landroid/content/Context;

    .line 235
    iget-object v0, p0, Lcom/symantec/maf/ce/q;->b:Landroid/content/Intent;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iput-object p4, p0, Lcom/symantec/maf/ce/q;->c:Lcom/symantec/maf/ce/u;

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/maf/ce/q;->i:I

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/maf/ce/q;->d:Z

    .line 243
    new-instance v0, Lcom/symantec/maf/ce/s;

    invoke-direct {v0, p0}, Lcom/symantec/maf/ce/s;-><init>(Lcom/symantec/maf/ce/q;)V

    iput-object v0, p0, Lcom/symantec/maf/ce/q;->e:Lcom/symantec/maf/ce/s;

    .line 246
    invoke-direct {p0}, Lcom/symantec/maf/ce/q;->b()V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/symantec/maf/ce/q;)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/symantec/maf/ce/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/maf/ce/t;-><init>(Lcom/symantec/maf/ce/q;Lcom/symantec/maf/ce/r;)V

    iget-object v1, p0, Lcom/symantec/maf/ce/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/maf/ce/q;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MAFCEStartBind"

    const-string v2, "onManage(): bindService failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    iput v1, p0, Lcom/symantec/maf/ce/q;->i:I

    iget-object v1, p0, Lcom/symantec/maf/ce/q;->c:Lcom/symantec/maf/ce/u;

    invoke-interface {v1}, Lcom/symantec/maf/ce/u;->a()V

    :cond_0
    iget-object v1, p0, Lcom/symantec/maf/ce/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/symantec/maf/ce/q;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/symantec/maf/ce/q;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/symantec/maf/ce/q;Lcom/symantec/maf/ce/t;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "MAFCEStartBind"

    const-string v1, "onTargetDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcom/symantec/maf/ce/q;->i:I

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->c:Lcom/symantec/maf/ce/u;

    invoke-interface {v0}, Lcom/symantec/maf/ce/u;->b()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/maf/ce/q;Lcom/symantec/maf/ce/t;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    const-string v0, "MAFCEStartBind"

    const-string v1, "onTargetConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/symantec/maf/ce/q;->i:I

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->g:Lcom/symantec/maf/ce/t;

    if-nez v0, :cond_2

    const-string v0, "MAFCEStartBind"

    const-string v1, "The first service connection established."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->e:Lcom/symantec/maf/ce/s;

    invoke-virtual {v0, v2}, Lcom/symantec/maf/ce/s;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->e:Lcom/symantec/maf/ce/s;

    invoke-virtual {v0, v2}, Lcom/symantec/maf/ce/s;->removeMessages(I)V

    :cond_0
    iput-object p1, p0, Lcom/symantec/maf/ce/q;->g:Lcom/symantec/maf/ce/t;

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->c:Lcom/symantec/maf/ce/u;

    invoke-interface {v0, p2}, Lcom/symantec/maf/ce/u;->a(Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "MAFCEStartBind"

    const-string v1, "preivous connection has been established, discard this one."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 307
    iget v0, p0, Lcom/symantec/maf/ce/q;->i:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/symantec/maf/ce/q;->e:Lcom/symantec/maf/ce/s;

    const/4 v2, 0x0

    iget v0, p0, Lcom/symantec/maf/ce/q;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/maf/ce/q;->h:I

    iget v0, p0, Lcom/symantec/maf/ce/q;->h:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    const/16 v0, 0x32

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/symantec/maf/ce/s;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    :cond_0
    return-void

    .line 307
    :cond_1
    iget v0, p0, Lcom/symantec/maf/ce/q;->h:I

    const/16 v3, 0x8

    if-gt v0, v3, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/symantec/maf/ce/q;->h:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    const/16 v0, 0xfa

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/symantec/maf/ce/q;->h:I

    const/16 v3, 0xc

    if-gt v0, v3, :cond_4

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/symantec/maf/ce/q;->h:I

    const/16 v3, 0xd

    if-gt v0, v3, :cond_5

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9c4

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/maf/ce/q;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "MAFCEStartBind"

    const-string v1, "onManage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/maf/ce/q;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget v0, p0, Lcom/symantec/maf/ce/q;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->e:Lcom/symantec/maf/ce/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/maf/ce/s;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MAFCEStartBind"

    const-string v2, "onManage(): start target service failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    iput v0, p0, Lcom/symantec/maf/ce/q;->i:I

    iget-object v0, p0, Lcom/symantec/maf/ce/q;->c:Lcom/symantec/maf/ce/u;

    invoke-interface {v0}, Lcom/symantec/maf/ce/u;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 366
    const-string v0, "MAFCEStartBind"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/symantec/maf/ce/q;->g:Lcom/symantec/maf/ce/t;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/symantec/maf/ce/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/maf/ce/q;->g:Lcom/symantec/maf/ce/t;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 370
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/maf/ce/q;->g:Lcom/symantec/maf/ce/t;

    .line 371
    const/4 v0, 0x3

    iput v0, p0, Lcom/symantec/maf/ce/q;->i:I

    .line 372
    return-void
.end method
