.class public abstract Lcom/symantec/oxygen/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile p:I


# instance fields
.field protected a:Lcom/symantec/oxygen/c;

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Lcom/symantec/oxygen/b;

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroid/os/HandlerThread;

.field protected h:Landroid/os/Handler;

.field protected final i:Ljava/lang/Object;

.field protected j:Lcom/symantec/spoc/SPOC;

.field protected k:Lcom/symantec/oxygen/a;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/symantec/oxygen/r;

.field protected n:J

.field protected o:Landroid/content/Context;

.field private q:Lcom/symantec/spoc/q;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const v0, 0x1499700

    sput v0, Lcom/symantec/oxygen/d;->p:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/symantec/oxygen/b;)V
    .locals 5

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->i:Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/symantec/oxygen/r;

    invoke-direct {v0}, Lcom/symantec/oxygen/r;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->m:Lcom/symantec/oxygen/r;

    .line 106
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    .line 137
    new-instance v0, Lcom/symantec/oxygen/e;

    invoke-direct {v0, p0}, Lcom/symantec/oxygen/e;-><init>(Lcom/symantec/oxygen/d;)V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->q:Lcom/symantec/spoc/q;

    .line 965
    new-instance v0, Lcom/symantec/oxygen/f;

    invoke-direct {v0, p0}, Lcom/symantec/oxygen/f;-><init>(Lcom/symantec/oxygen/d;)V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->r:Ljava/lang/Runnable;

    .line 1000
    new-instance v0, Lcom/symantec/oxygen/g;

    invoke-direct {v0, p0}, Lcom/symantec/oxygen/g;-><init>(Lcom/symantec/oxygen/d;)V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->s:Ljava/lang/Runnable;

    .line 1008
    new-instance v0, Lcom/symantec/oxygen/h;

    invoke-direct {v0, p0}, Lcom/symantec/oxygen/h;-><init>(Lcom/symantec/oxygen/d;)V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->t:Ljava/lang/Runnable;

    .line 161
    iput-wide p1, p0, Lcom/symantec/oxygen/d;->b:J

    .line 162
    iput-object p4, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    .line 164
    new-instance v0, Lcom/symantec/oxygen/RestClient;

    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/RestClient;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p3}, Lcom/symantec/oxygen/RestClient;->a(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/symantec/oxygen/c;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/symantec/oxygen/c;-><init>(Lcom/symantec/oxygen/RestClient;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    .line 168
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v2, v3}, Lcom/symantec/oxygen/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/oxygen/d;->d:Z

    .line 170
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "DataStoreWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To update MaxCommRetryIntervalTime as scd indicated value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sput p0, Lcom/symantec/oxygen/d;->p:I

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/d;Lcom/symantec/oxygen/i;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/oxygen/d;->a(Lcom/symantec/oxygen/i;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/d;[B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/symantec/oxygen/d;->a([B)V

    return-void
.end method

.method private declared-synchronized a(Lcom/symantec/oxygen/i;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/i",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1024
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p1, Lcom/symantec/oxygen/i;->a:Z

    .line 1025
    iget-object v3, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1063
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1028
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Lcom/symantec/oxygen/d;->d:Z

    .line 1030
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v3

    .line 1031
    if-eqz v2, :cond_2

    .line 1033
    invoke-virtual {v3}, Lcom/symantec/oxygen/q;->j()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/oxygen/d;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1035
    :cond_2
    :try_start_2
    iget v2, p1, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v2}, Lcom/symantec/oxygen/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1039
    iget v2, p1, Lcom/symantec/oxygen/i;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    :pswitch_1
    if-eqz v1, :cond_5

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/d;->d:Z

    .line 1041
    sget v0, Lcom/symantec/oxygen/d;->p:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    .line 1042
    iget-object v0, p0, Lcom/symantec/oxygen/d;->s:Ljava/lang/Runnable;

    if-ne p3, v0, :cond_4

    const-string v0, "POST"

    :goto_1
    iget v1, p1, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/"

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/symantec/oxygen/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1054
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delay %d s to perform %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/symantec/oxygen/d;->n:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1057
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->n:J

    invoke-virtual {v0, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1058
    iget-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    .line 1059
    iget-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    invoke-virtual {v3}, Lcom/symantec/oxygen/q;->k()I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1060
    invoke-virtual {v3}, Lcom/symantec/oxygen/q;->k()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    goto/16 :goto_0

    .line 1042
    :cond_4
    const-string v0, "GET"

    goto :goto_1

    .line 1044
    :cond_5
    iget v1, p1, Lcom/symantec/oxygen/i;->b:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_3

    .line 1045
    iget-object v1, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/oxygen/a/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 1046
    add-int/lit8 v1, v1, 0x1

    .line 1047
    const/4 v2, 0x3

    if-lt v1, v2, :cond_6

    .line 1048
    iget-object v1, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/oxygen/a/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1051
    :goto_3
    iget-object v1, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/symantec/oxygen/a/b;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/symantec/oxygen/k;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-virtual {p1}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/symantec/oxygen/b;->b(JLjava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v1

    .line 522
    if-nez v1, :cond_1

    .line 556
    :cond_0
    return-void

    .line 525
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 526
    invoke-virtual {p1}, Lcom/symantec/oxygen/k;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v4, v5}, Lcom/symantec/oxygen/b;->d(J)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 536
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 538
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 545
    new-instance v4, Lcom/symantec/oxygen/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/symantec/oxygen/k;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Server node - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/oxygen/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Local node - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/symantec/oxygen/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    invoke-virtual {v4}, Lcom/symantec/oxygen/k;->f()Lcom/symantec/oxygen/k;

    .line 551
    invoke-virtual {v4}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found deleted node - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 743
    iput-object p1, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    iget-object v1, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/symantec/oxygen/b;->a(JLjava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v2, v3, p2}, Lcom/symantec/oxygen/b;->a(JLjava/util/Map;)V

    .line 746
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 446
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 447
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v6, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v6, v7}, Lcom/symantec/oxygen/b;->b(J)Ljava/util/Map;

    move-result-object v5

    .line 449
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Checking server node - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/k;

    .line 456
    invoke-virtual {v1}, Lcom/symantec/oxygen/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/oxygen/k;

    invoke-virtual {v1, v2}, Lcom/symantec/oxygen/k;->a(Lcom/symantec/oxygen/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Node %s properties are fixed."

    new-array v8, v11, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Found conflicted node - "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 467
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v8, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v8, v9, v6}, Lcom/symantec/oxygen/b;->b(JLjava/util/Collection;)Z

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s to fix node properties."

    new-array v5, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-string v0, "Succeed"

    :goto_1
    aput-object v0, v5, v10

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 474
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No conflict."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_4
    :goto_2
    return-void

    .line 469
    :cond_5
    const-string v0, "Fail"

    goto :goto_1

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    if-nez v0, :cond_7

    .line 479
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No conflict observer. Accept server changed directly."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    invoke-interface {v0, v3, v4}, Lcom/symantec/oxygen/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 489
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 492
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Server changed node %s discarded."

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :goto_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Confliction resolved - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->toString()Ljava/lang/String;

    goto :goto_3

    .line 500
    :cond_8
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Accepted server node on conflict: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method private declared-synchronized a([B)V
    .locals 5

    .prologue
    .line 224
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 225
    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 231
    :goto_0
    if-eqz v1, :cond_2

    .line 232
    :try_start_1
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getOrigin()Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPOC bumped by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/symantec/oxygen/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Symc-Origin matches. Will not process SPOC bump."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_1
    monitor-exit p0

    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse DatastoreSpocPayload"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DataStoreSpocPayloadV2;->getToRevisionList()Ljava/util/List;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/symantec/oxygen/a/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/a/b;->a(Landroid/content/Context;I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Something wrong, work handler not exist, abort SPOC bump."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/oxygen/d;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/symantec/oxygen/d;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/oxygen/d;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 1066
    packed-switch p0, :pswitch_data_0

    .line 1074
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1072
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/symantec/oxygen/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/oxygen/d;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work thread is closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    invoke-interface {v1}, Lcom/symantec/oxygen/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data store is closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/symantec/oxygen/k;
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 750
    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v2, v3, p1}, Lcom/symantec/oxygen/b;->b(JLjava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    .line 753
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/symantec/oxygen/k;
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 856
    if-eqz v0, :cond_0

    .line 869
    :goto_0
    return-object v0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v2, v3, p1}, Lcom/symantec/oxygen/b;->b(JLjava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    .line 862
    if-nez v0, :cond_1

    .line 863
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new node - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    new-instance v0, Lcom/symantec/oxygen/k;

    invoke-direct {v0, p1}, Lcom/symantec/oxygen/k;-><init>(Ljava/lang/String;)V

    .line 867
    :cond_1
    iget-object v1, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 973
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->b:J

    iget-object v3, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lcom/symantec/oxygen/b;->b(JLjava/util/Collection;)Z

    move-result v2

    .line 975
    if-eqz v2, :cond_3

    .line 976
    iget-object v2, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 978
    iget-boolean v2, p0, Lcom/symantec/oxygen/d;->d:Z

    if-eqz v2, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No upload task added since the server is unavailable."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    :goto_0
    monitor-exit p0

    return v0

    .line 983
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/symantec/oxygen/d;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 986
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/symantec/oxygen/d;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 987
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Add a data store upload task."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move v0, v1

    .line 993
    goto :goto_0

    .line 989
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wrapper work thread isn\'t started yet."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 996
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to commit local changes"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 776
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->d(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p3

    :cond_0
    monitor-exit p0

    return p3

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 788
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/symantec/oxygen/d;->d(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v2

    .line 789
    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p2, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :cond_0
    monitor-exit p0

    return-wide v0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/symantec/oxygen/d;
    .locals 1

    .prologue
    .line 949
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->e(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;[B)Lcom/symantec/oxygen/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    monitor-exit p0

    return-object p0

    .line 949
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([Ljava/lang/String;)Lcom/symantec/oxygen/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/oxygen/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v3, p0, Lcom/symantec/oxygen/d;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 325
    :try_start_0
    new-instance v0, Lcom/symantec/oxygen/i;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/symantec/oxygen/i;-><init>(ZI)V

    .line 326
    iget-object v1, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    if-nez v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/symantec/oxygen/i;->a:Z

    .line 328
    monitor-exit v3

    .line 435
    :goto_0
    return-object v0

    .line 331
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not sync data store with empty paths."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 336
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/symantec/oxygen/d;->m:Lcom/symantec/oxygen/r;

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/symantec/oxygen/r;->a(J)V

    .line 339
    iget-object v2, p0, Lcom/symantec/oxygen/d;->m:Lcom/symantec/oxygen/r;

    invoke-virtual {v2}, Lcom/symantec/oxygen/r;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getChanges: Reach max sync rates %d per hour."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/4 v1, -0x2

    iput v1, v0, Lcom/symantec/oxygen/i;->b:I

    .line 344
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/symantec/oxygen/i;->a:Z

    .line 345
    monitor-exit v3

    goto :goto_0

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Getting last changes."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v1, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/oxygen/a/b;->b(Landroid/content/Context;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 352
    :try_start_2
    iget-object v2, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    iget-object v4, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v1}, Lcom/symantec/oxygen/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/symantec/oxygen/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 359
    :try_start_3
    iget v0, v2, Lcom/symantec/oxygen/i;->b:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No changes yet."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/symantec/oxygen/i;->a:Z

    .line 362
    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to sync datastore, "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/symantec/oxygen/i;->a:Z

    .line 356
    monitor-exit v3

    goto/16 :goto_0

    .line 363
    :cond_4
    iget v0, v2, Lcom/symantec/oxygen/i;->b:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_6

    .line 364
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Entity is gone."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->c()V

    .line 366
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    invoke-interface {v0}, Lcom/symantec/oxygen/a;->w()V

    .line 369
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/symantec/oxygen/i;->a:Z

    .line 370
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 373
    :cond_6
    iget-boolean v0, v2, Lcom/symantec/oxygen/i;->a:Z

    if-nez v0, :cond_8

    .line 374
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sync datastore, status:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/symantec/oxygen/i;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget v0, v2, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v0}, Lcom/symantec/oxygen/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 376
    const-string v0, "GET"

    iget v1, v2, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "/"

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/symantec/oxygen/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 378
    :cond_7
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 381
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getNodesCount: %d, ETag = %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/symantec/oxygen/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v2, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    const-string v7, "ETag"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    iget-object v0, v2, Lcom/symantec/oxygen/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->toString()Ljava/lang/String;

    .line 385
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 386
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    const-string v0, "Won\'t save server changes."

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/symantec/oxygen/i;->a:Z

    .line 389
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v2

    goto/16 :goto_0

    .line 392
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v4, v5}, Lcom/symantec/oxygen/b;->c(J)Ljava/util/Map;

    move-result-object v7

    .line 393
    iget-object v0, v2, Lcom/symantec/oxygen/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 394
    new-instance v9, Lcom/symantec/oxygen/k;

    invoke-direct {v9, v0}, Lcom/symantec/oxygen/k;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)V

    .line 395
    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 396
    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->g()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/k;

    invoke-virtual {v1}, Lcom/symantec/oxygen/k;->g()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 397
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gez v1, :cond_a

    .line 398
    neg-long v4, v4

    .line 401
    :cond_a
    const-wide/16 v10, 0xa

    cmp-long v1, v4, v10

    if-gez v1, :cond_b

    .line 402
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Node %s is not changed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 428
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    :cond_b
    :try_start_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s - modified: %d, local modified: %d"

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/k;

    invoke-virtual {v1}, Lcom/symantec/oxygen/k;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_c
    invoke-virtual {v9}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got node - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, v9, v6}, Lcom/symantec/oxygen/d;->a(Lcom/symantec/oxygen/k;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 419
    :cond_d
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got %d nodes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-direct {p0, v6}, Lcom/symantec/oxygen/d;->a(Ljava/util/Map;)V

    .line 423
    iget-object v0, v2, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/symantec/oxygen/b;->a(JLjava/util/Collection;)Z

    .line 425
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->b:J

    iget-object v1, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1}, Lcom/symantec/oxygen/b;->a(JLjava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Server current revision:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    :try_start_9
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 431
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    invoke-interface {v0, v6}, Lcom/symantec/oxygen/a;->a(Ljava/util/Map;)V

    .line 434
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/symantec/oxygen/i;->a:Z

    .line 435
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->d(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    :cond_0
    monitor-exit p0

    return-object p3

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x1499700

    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/d;->m:Lcom/symantec/oxygen/r;

    const-wide/32 v2, 0x36ee80

    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->l()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/symantec/oxygen/r;->a(JJ)V

    .line 190
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->j()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/symantec/oxygen/d;->n:J

    .line 192
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Startup."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    .line 196
    invoke-static {}, Lcom/symantec/spoc/SPOC;->a()Lcom/symantec/spoc/SPOC;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    .line 197
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/q;->b()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/symantec/spoc/SPOC;->a(Landroid/content/Context;Ljava/util/Properties;)V

    .line 198
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->q:Lcom/symantec/spoc/q;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/q;Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->q:Lcom/symantec/spoc/q;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/q;Ljava/lang/String;I)V

    .line 201
    iget-object v0, p0, Lcom/symantec/oxygen/d;->o:Landroid/content/Context;

    const-string v1, "MaxRetryIntervalMilliSeconds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    const-string v1, "comm"

    const v2, 0x1499700

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/symantec/oxygen/d;->p:I

    .line 203
    sget v0, Lcom/symantec/oxygen/d;->p:I

    if-eq v6, v0, :cond_0

    .line 204
    const-string v0, "DataStoreWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set mMaxCommRetryInterval as scd indicated value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/symantec/oxygen/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    .line 208
    iget-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 209
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->s:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v2, v3}, Lcom/symantec/oxygen/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->t:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_2
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/symantec/oxygen/a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    .line 292
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 821
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v2, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v2, v3, p1}, Lcom/symantec/oxygen/b;->b(JLjava/lang/String;)Lcom/symantec/oxygen/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/symantec/oxygen/d;
    .locals 1

    .prologue
    .line 878
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->e(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->f()Lcom/symantec/oxygen/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    monitor-exit p0

    return-object p0

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;I)Lcom/symantec/oxygen/d;
    .locals 1

    .prologue
    .line 913
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->e(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;I)Lcom/symantec/oxygen/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    monitor-exit p0

    return-object p0

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;J)Lcom/symantec/oxygen/d;
    .locals 1

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->e(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;J)Lcom/symantec/oxygen/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-object p0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;
    .locals 1

    .prologue
    .line 937
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->e(Ljava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    monitor-exit p0

    return-object p0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 830
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v2, p1

    if-nez v2, :cond_1

    .line 831
    :cond_0
    iget-object v2, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v4, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v2, v4, v5}, Lcom/symantec/oxygen/b;->c(J)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 851
    :goto_0
    monitor-exit p0

    return-object v2

    .line 834
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 835
    array-length v2, p1

    new-array v7, v2, [Ljava/util/regex/Pattern;

    .line 837
    array-length v8, p1

    move v2, v6

    move v3, v6

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v9, p1, v2

    .line 838
    add-int/lit8 v5, v3, 0x1

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    aput-object v9, v7, v3

    .line 837
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    .line 841
    :cond_2
    iget-object v2, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v8, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v2, v8, v9}, Lcom/symantec/oxygen/b;->c(J)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 842
    array-length v9, v7

    move v5, v6

    :goto_3
    if-ge v5, v9, :cond_3

    aget-object v10, v7, v5

    .line 843
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 845
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 830
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 842
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 851
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Shutdown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/symantec/oxygen/d;->j:Lcom/symantec/spoc/SPOC;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->q:Lcom/symantec/spoc/q;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/q;)Z

    .line 268
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    .line 269
    iget-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 273
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/d;->g:Landroid/os/HandlerThread;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    .line 275
    iget-object v0, p0, Lcom/symantec/oxygen/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()V
.end method

.method public final d()Lcom/symantec/oxygen/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/symantec/oxygen/i",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 574
    iget-object v7, p0, Lcom/symantec/oxygen/d;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 575
    :try_start_0
    new-instance v1, Lcom/symantec/oxygen/i;

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/symantec/oxygen/i;-><init>(ZI)V

    .line 576
    iget-object v0, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/symantec/oxygen/i;->a:Z

    .line 578
    monitor-exit v7

    move-object v0, v1

    .line 735
    :goto_0
    return-object v0

    .line 581
    :cond_0
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->d()Ljava/lang/String;

    move-result-object v2

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 584
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    move v6, v5

    .line 590
    :goto_2
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    .line 592
    iget-object v3, p0, Lcom/symantec/oxygen/d;->m:Lcom/symantec/oxygen/r;

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->l()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lcom/symantec/oxygen/r;->a(J)V

    .line 593
    iget-object v3, p0, Lcom/symantec/oxygen/d;->m:Lcom/symantec/oxygen/r;

    invoke-virtual {v3}, Lcom/symantec/oxygen/r;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "putNodes: Reach max sync rates %d per hour."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/symantec/oxygen/i;->a:Z

    .line 598
    const/4 v0, -0x2

    iput v0, v1, Lcom/symantec/oxygen/i;->b:I

    .line 599
    monitor-exit v7

    move-object v0, v1

    goto :goto_0

    .line 605
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 606
    :try_start_1
    const-string v0, "No need to upload changes."

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/symantec/oxygen/i;->a:Z

    .line 608
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 611
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v8, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v0, v8, v9}, Lcom/symantec/oxygen/b;->b(J)Ljava/util/Map;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 613
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not found local changes."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/symantec/oxygen/i;->a:Z

    .line 615
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto/16 :goto_0

    .line 618
    :cond_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/oxygen/k;->a(Ljava/util/Collection;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v3

    .line 619
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Use last server revision:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 623
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 630
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 739
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 627
    :cond_5
    :try_start_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 632
    :try_start_8
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Upload local changes with putEntity. Changed node count: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 634
    :try_start_9
    iget-object v0, p0, Lcom/symantec/oxygen/d;->a:Lcom/symantec/oxygen/c;

    iget-object v9, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Lcom/symantec/oxygen/c;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/lang/String;)Lcom/symantec/oxygen/i;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v3

    .line 642
    :try_start_a
    iget v0, v3, Lcom/symantec/oxygen/i;->b:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_8

    .line 643
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Entity is gone."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->c()V

    .line 645
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    invoke-interface {v0}, Lcom/symantec/oxygen/a;->w()V

    .line 648
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/symantec/oxygen/i;->a:Z

    .line 649
    monitor-exit v7

    move-object v0, v3

    goto/16 :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to upload changes. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/symantec/oxygen/i;->a:Z

    .line 638
    const/4 v0, -0x1

    iput v0, v1, Lcom/symantec/oxygen/i;->b:I

    .line 639
    monitor-exit v7

    move-object v0, v1

    goto/16 :goto_0

    .line 652
    :cond_8
    iget-boolean v0, v3, Lcom/symantec/oxygen/i;->a:Z

    if-nez v0, :cond_12

    .line 653
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Failed to put changes - status code: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lcom/symantec/oxygen/i;->b:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget v0, v3, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v0}, Lcom/symantec/oxygen/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    const-string v0, "Cannot submit changes to these node:\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 660
    :cond_9
    const-string v0, "Mark them as submitted anyway!"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget v0, v3, Lcom/symantec/oxygen/i;->b:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_d

    .line 662
    const-string v1, "PUT"

    iget v0, v3, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v10, v0}, Lcom/symantec/oxygen/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lcom/symantec/oxygen/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v8}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 703
    :cond_b
    iget v0, v3, Lcom/symantec/oxygen/i;->b:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_11

    .line 704
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataStore upload conflict."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    if-nez v6, :cond_c

    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/d;->a([Ljava/lang/String;)Lcom/symantec/oxygen/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/symantec/oxygen/i;->a:Z

    if-nez v0, :cond_10

    .line 706
    :cond_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLastChanges() from uploadChanges() failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/symantec/oxygen/i;->a:Z

    .line 708
    const/4 v0, -0x3

    iput v0, v3, Lcom/symantec/oxygen/i;->b:I

    .line 709
    monitor-exit v7

    move-object v0, v3

    goto/16 :goto_0

    .line 664
    :cond_d
    iget-object v0, v3, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    const-string v1, "X-Symc-SchemaErrors"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    :try_start_b
    iget-object v0, v3, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    const-string v1, "X-Symc-SchemaErrors"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    .line 669
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 670
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;

    .line 672
    const-string v12, "PUT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v3, Lcom/symantec/oxygen/i;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v12, v13, v1}, Lcom/symantec/oxygen/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InvalidNode path "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InvalidNode reason "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object v1, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v12, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v12, v13, v14}, Lcom/symantec/oxygen/b;->b(JLjava/lang/String;)Lcom/symantec/oxygen/k;

    move-result-object v12

    .line 677
    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    :goto_7
    if-nez v1, :cond_e

    .line 678
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Marking node for deletion from local datastore "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$InvalidNode;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v12}, Lcom/symantec/oxygen/k;->f()Lcom/symantec/oxygen/k;

    .line 680
    invoke-virtual {v12}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Lcom/symantec/util/Base64$Base64DecodingException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    .line 688
    :catch_1
    move-exception v0

    .line 689
    :try_start_c
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v10, "base64decode exception "

    invoke-static {v1, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_5

    :pswitch_0
    move v1, v4

    .line 677
    goto :goto_7

    .line 683
    :cond_f
    :try_start_d
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 684
    iget-object v0, p0, Lcom/symantec/oxygen/d;->e:Lcom/symantec/oxygen/b;

    iget-wide v12, p0, Lcom/symantec/oxygen/d;->b:J

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v12, v13, v1}, Lcom/symantec/oxygen/b;->a(JLjava/util/Collection;)Z
    :try_end_d
    .catch Lcom/symantec/util/Base64$Base64DecodingException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 685
    :try_start_e
    monitor-exit v7

    move-object v0, v3

    goto/16 :goto_0

    .line 690
    :catch_2
    move-exception v0

    .line 691
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Unable to parse DatastoreSpocPayload"

    invoke-static {v1, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_5

    :cond_10
    move v6, v4

    move-object v1, v3

    .line 713
    goto/16 :goto_2

    .line 716
    :cond_11
    monitor-exit v7

    move-object v0, v3

    goto/16 :goto_0

    .line 719
    :cond_12
    :try_start_f
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 720
    :try_start_10
    const-string v0, "Do nothing after upload."

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 721
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/symantec/oxygen/i;->a:Z

    .line 722
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object v0, v3

    goto/16 :goto_0

    .line 725
    :cond_13
    :try_start_12
    iget-object v0, v3, Lcom/symantec/oxygen/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->getNodesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    .line 726
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getNodeModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_8

    .line 733
    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit p0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 729
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lcom/symantec/oxygen/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Succeed to PutNodes. Nodes count - %d; ETag = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    const-string v6, "ETag"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, v3, Lcom/symantec/oxygen/i;->c:Ljava/util/Map;

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v8}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 733
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 735
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v0, v3

    goto/16 :goto_0

    :cond_15
    move-object v2, v0

    goto/16 :goto_1

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 958
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/oxygen/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    :cond_0
    invoke-direct {p0}, Lcom/symantec/oxygen/d;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 962
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 958
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/symantec/oxygen/d;->k:Lcom/symantec/oxygen/a;

    invoke-interface {v0}, Lcom/symantec/oxygen/a;->v()V

    .line 1095
    :cond_0
    return-void
.end method
