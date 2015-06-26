.class public final Lcom/symantec/starmobile/stapler/jarjar/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ClassLoader;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->a:Ljava/lang/Object;

    const-string v0, "\\S+\\s+([0-9]+)\\s+([0-9]+)\\s+(?:\\S+\\s+)*(\\S+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->f:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "DynamicEngineLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find my process name.  Process ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 11

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Looking for children of PID "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "ps"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-direct {v4, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, ""

    move-object v4, v2

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found child process "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/symantec/starmobile/stapler/jarjar/b/a/c;

    invoke-direct {v9, v8, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-lt v2, v5, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to match any lines from ps, the last one was \""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v2, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    new-instance v3, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    const-string v4, "IOException while calling PS to get child processes"

    sget-object v5, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v3, v4, v0, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :cond_3
    invoke-static {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_4
    return-object v7

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic c(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->f:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/symantec/starmobile/stapler/jarjar/b/a/e;)Lcom/symantec/starmobile/stapler/jarjar/b/a/f;
    .locals 14

    sget-object v7, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v8, Lcom/symantec/starmobile/stapler/jarjar/b/a/i;

    invoke-direct {v8}, Lcom/symantec/starmobile/stapler/jarjar/b/a/i;-><init>()V

    new-instance v9, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;

    invoke-direct {v9}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;-><init>()V

    new-instance v10, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;

    invoke-direct {v10, p0, p1, v9}, Lcom/symantec/starmobile/stapler/jarjar/b/a/d;-><init>(Lcom/symantec/starmobile/stapler/jarjar/b/a/a;Lcom/symantec/starmobile/stapler/jarjar/b/a/e;Lcom/symantec/starmobile/stapler/jarjar/b/a/b;)V

    const-wide/16 v0, 0x2710

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v6, v4

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_9

    new-instance v11, Ljava/lang/Thread;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AndroidHandWorkaround"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v10, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x5

    if-lt v2, v4, :cond_0

    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upping hang timeout to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " milliseconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-wide v4, v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v9, v4, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;->a(J)Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;

    invoke-virtual {v8}, Lcom/symantec/starmobile/stapler/jarjar/b/a/i;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;-><init>(Ljava/lang/ClassLoader;IIJ)V

    monitor-exit v7

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v12, "DynamicEngineLoader"

    const-string v13, "Foreground thread interrupted while waiting for result"

    invoke-static {v12, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HangWorkaround iteration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appreads to have found a hang"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    const-string v1, "Failed to find my process name - HANG_WORKAROUND_ERROR"

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/symantec/starmobile/stapler/jarjar/b/a/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/c;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/a/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x2

    if-lt v0, v12, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Found "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " child processes to kill!"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v9, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/a/b;->a(Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;

    invoke-virtual {v8}, Lcom/symantec/starmobile/stapler/jarjar/b/a/i;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/symantec/starmobile/stapler/jarjar/b/a/f;-><init>(Ljava/lang/ClassLoader;IIJ)V

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_7
    :try_start_4
    invoke-virtual {v11, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DynamicEngineLoader"

    const-string v1, "Failed to terminate hung thread, abandoning it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "DynamicEngineLoader"

    const-string v1, "Foreground thread interrupted while joining with background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    const-string v1, "Failed to create class loader after 10 attempts"

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->b:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
