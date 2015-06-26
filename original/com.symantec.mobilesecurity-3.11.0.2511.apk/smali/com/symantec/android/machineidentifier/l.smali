.class public final Lcom/symantec/android/machineidentifier/l;
.super Lcom/symantec/maf/ce/e;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/android/machineidentifier/l;


# instance fields
.field private b:Lcom/symantec/android/machineidentifier/p;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/android/machineidentifier/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/android/machineidentifier/l;->a:Lcom/symantec/android/machineidentifier/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/symantec/maf/ce/e;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/l;->b:Lcom/symantec/android/machineidentifier/p;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/android/machineidentifier/l;->c:Z

    .line 70
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/l;->f:Landroid/os/Handler;

    .line 73
    iput-object v1, p0, Lcom/symantec/android/machineidentifier/l;->g:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->f:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static declared-synchronized a()Lcom/symantec/android/machineidentifier/l;
    .locals 2

    .prologue
    .line 86
    const-class v1, Lcom/symantec/android/machineidentifier/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/android/machineidentifier/l;->a:Lcom/symantec/android/machineidentifier/l;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/symantec/android/machineidentifier/l;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/l;-><init>()V

    sput-object v0, Lcom/symantec/android/machineidentifier/l;->a:Lcom/symantec/android/machineidentifier/l;

    .line 89
    :cond_0
    sget-object v0, Lcom/symantec/android/machineidentifier/l;->a:Lcom/symantec/android/machineidentifier/l;
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

.method static synthetic a(Lcom/symantec/android/machineidentifier/l;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MachineIdentifier"

    const-string v2, "Previous MID:%s, Current MID:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const-string v0, "MachineIdentifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notify Callbacks:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/android/machineidentifier/o;

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/symantec/android/machineidentifier/l;->a(Lcom/symantec/android/machineidentifier/o;Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Lcom/symantec/android/machineidentifier/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->f:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/android/machineidentifier/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/symantec/android/machineidentifier/n;-><init>(Lcom/symantec/android/machineidentifier/l;Ljava/lang/String;Lcom/symantec/android/machineidentifier/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/symantec/android/machineidentifier/c;->a()Lcom/symantec/android/machineidentifier/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/android/machineidentifier/c;->b()Ljava/util/UUID;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/l;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->g:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/l;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;-><init>()V

    throw v0

    .line 123
    :cond_2
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;Ljava/lang/Class;)V

    .line 127
    invoke-static {}, Lcom/symantec/android/machineidentifier/c;->a()Lcom/symantec/android/machineidentifier/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/android/machineidentifier/c;->a(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/symantec/android/machineidentifier/c;->a()Lcom/symantec/android/machineidentifier/c;

    move-result-object v0

    new-instance v1, Lcom/symantec/android/machineidentifier/m;

    invoke-direct {v1, p0}, Lcom/symantec/android/machineidentifier/m;-><init>(Lcom/symantec/android/machineidentifier/l;)V

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/c;->a(Lcom/symantec/android/machineidentifier/i;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/symantec/android/machineidentifier/o;)V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalStateException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalStateException;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;-><init>()V

    throw v0

    .line 168
    :cond_1
    if-nez p1, :cond_2

    .line 169
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;-><init>()V

    throw v0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    const-string v0, "MachineIdentifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register(), callback list size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/symantec/android/machineidentifier/l;->a(Lcom/symantec/android/machineidentifier/o;Ljava/lang/String;)V

    .line 183
    :cond_5
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/symantec/android/machineidentifier/o;)V
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalStateException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalStateException;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/symantec/android/machineidentifier/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;-><init>()V

    throw v0

    .line 209
    :cond_1
    if-nez p1, :cond_2

    .line 210
    new-instance v0, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;-><init>()V

    throw v0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    const-string v0, "MachineIdentifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister(), callback list size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/android/machineidentifier/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onMAFCEBusStable(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "MachineIdentifier"

    const-string v1, "MAFCE Bus is stable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-boolean v0, p0, Lcom/symantec/android/machineidentifier/l;->c:Z

    if-nez v0, :cond_0

    .line 280
    const-string v0, "MachineIdentifier"

    const-string v1, "add new MIDElement to the bus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v0, Lcom/symantec/android/machineidentifier/p;

    invoke-direct {v0}, Lcom/symantec/android/machineidentifier/p;-><init>()V

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->b:Lcom/symantec/android/machineidentifier/p;

    .line 282
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/l;->b:Lcom/symantec/android/machineidentifier/p;

    invoke-virtual {p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/b;)V

    .line 283
    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->c()Z

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/android/machineidentifier/l;->c:Z

    .line 286
    :cond_0
    return-void
.end method

.method public final onMAFCEStart(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 260
    const-string v0, "MachineIdentifier"

    const-string v1, "MAFCENode Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void
.end method

.method public final onMAFCEStop(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "MachineIdentifier"

    const-string v1, "MAFCENode stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/machineidentifier/l;->b:Lcom/symantec/android/machineidentifier/p;

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/android/machineidentifier/l;->c:Z

    .line 271
    return-void
.end method
