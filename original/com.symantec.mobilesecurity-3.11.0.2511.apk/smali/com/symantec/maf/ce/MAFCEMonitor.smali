.class public final Lcom/symantec/maf/ce/MAFCEMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/maf/ce/MAFCEMonitor;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/symantec/maf/ce/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/maf/ce/MAFCEMonitor;->a:Lcom/symantec/maf/ce/MAFCEMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/maf/ce/MAFCEMonitor;
    .locals 2

    .prologue
    .line 86
    const-class v1, Lcom/symantec/maf/ce/MAFCEMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/maf/ce/MAFCEMonitor;->a:Lcom/symantec/maf/ce/MAFCEMonitor;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMonitor;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMonitor;-><init>()V

    sput-object v0, Lcom/symantec/maf/ce/MAFCEMonitor;->a:Lcom/symantec/maf/ce/MAFCEMonitor;

    .line 88
    :cond_0
    sget-object v0, Lcom/symantec/maf/ce/MAFCEMonitor;->a:Lcom/symantec/maf/ce/MAFCEMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/Class;)Lcom/symantec/maf/ce/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/symantec/maf/ce/d;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/d;

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/symantec/maf/ce/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/symantec/maf/ce/d;-><init>(Lcom/symantec/maf/ce/c;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Ljava/lang/Class;)Lcom/symantec/maf/ce/d;

    move-result-object v3

    .line 111
    sget-object v0, Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;->Stop:Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;

    if-eq p2, v0, :cond_2

    move-object v0, p1

    :goto_0
    iput-object v0, v3, Lcom/symantec/maf/ce/d;->a:Lcom/symantec/maf/ce/MAFCENode;

    .line 112
    if-nez p3, :cond_0

    .line 113
    iget-byte v0, v3, Lcom/symantec/maf/ce/d;->b:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/symantec/maf/ce/d;->b:B

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    iget-object v4, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 123
    :try_start_1
    iget-object v0, v3, Lcom/symantec/maf/ce/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-byte v6, v3, Lcom/symantec/maf/ce/d;->b:B

    if-eq v1, v6, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/e;

    .line 128
    :goto_2
    if-nez v0, :cond_3

    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_2
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 130
    :cond_3
    :try_start_2
    iget-object v1, v3, Lcom/symantec/maf/ce/d;->c:Ljava/util/HashMap;

    iget-byte v5, v3, Lcom/symantec/maf/ce/d;->b:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-object v1, Lcom/symantec/maf/ce/c;->a:[I

    invoke-virtual {p2}, Lcom/symantec/maf/ce/MAFCEMonitor$Announcement;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/symantec/maf/ce/e;->onMAFCEStart(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 136
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/symantec/maf/ce/e;->onMAFCEStop(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_1

    .line 137
    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/symantec/maf/ce/e;->onMAFCEBusStable(Lcom/symantec/maf/ce/MAFCENode;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/symantec/maf/ce/e;)V
    .locals 3

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/d;

    iget-object v0, v0, Lcom/symantec/maf/ce/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    return-void

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/symantec/maf/ce/e;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/maf/ce/e;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 163
    :cond_0
    new-instance v0, Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;-><init>()V

    throw v0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/symantec/maf/ce/MAFCEMonitor;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/maf/ce/d;

    iget-object v0, v0, Lcom/symantec/maf/ce/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 174
    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Ljava/lang/Class;)Lcom/symantec/maf/ce/d;

    move-result-object v0

    .line 177
    iget-object v2, v0, Lcom/symantec/maf/ce/d;->c:Ljava/util/HashMap;

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v2, v0, Lcom/symantec/maf/ce/d;->a:Lcom/symantec/maf/ce/MAFCENode;

    if-eqz v2, :cond_4

    .line 181
    iget-object v0, v0, Lcom/symantec/maf/ce/d;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCENode;->a()V

    .line 182
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
