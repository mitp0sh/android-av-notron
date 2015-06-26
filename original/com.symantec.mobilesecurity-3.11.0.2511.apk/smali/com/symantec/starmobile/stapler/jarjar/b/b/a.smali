.class public final Lcom/symantec/starmobile/stapler/jarjar/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

.field private e:Ljava/lang/String;

.field private f:Lcom/symantec/starmobile/stapler/jarjar/b/b/b;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/b/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidCommon"

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->f:Lcom/symantec/starmobile/stapler/jarjar/b/b/b;

    iput-object p5, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->i:Ljava/io/File;

    return-void
.end method

.method private a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Telemetry data missing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " field"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;Z)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->c()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to load engine from directory: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a:Landroid/content/Context;

    invoke-static {v2, v5, v3, v4}, Lcom/symantec/starmobile/stapler/jarjar/b/a/j;->a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/starmobile/stapler/jarjar/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/l;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NUM_HANGS"

    invoke-direct {p0, v3, v4, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NUM_ABANDONED_THREADS"

    invoke-direct {p0, v3, v4, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "TOTAL_LOAD_TIME"

    invoke-direct {p0, v3, v4, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/l;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    :try_start_1
    iput-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->g:Ljava/lang/Object;

    :goto_0
    return v0

    :cond_0
    iput-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_1
    :try_start_2
    new-instance v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    sget-object v3, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->a:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v2, v0, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/Throwable;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;)V

    :cond_1
    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;)V

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a(I)Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully loaded engine from already installed directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a(I)Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to load engine, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->a(I)Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->f:Lcom/symantec/starmobile/stapler/jarjar/b/b/b;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/b/b;->a(Ljava/io/File;)V

    invoke-direct {p0, v0, v5}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b(I)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b()I

    move-result v0

    if-gez v0, :cond_4

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;

    const-string v1, "Failed to load engine from any directory"

    sget-object v2, Lcom/symantec/starmobile/stapler/jarjar/b/a/m;->c:Lcom/symantec/starmobile/stapler/jarjar/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/a/n;-><init>(Ljava/lang/String;Lcom/symantec/starmobile/stapler/jarjar/b/a/m;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Try load new engine: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    const-string v2, "Cannot just load new engine, no valid engine loaded"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->c()Lcom/symantec/starmobile/stapler/jarjar/b/c/c;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->a(Lcom/symantec/starmobile/stapler/jarjar/b/c/c;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "successfully loaded the engine factory from staging index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/c;->a()I

    move-result v0

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->j:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user finalize engine load process with result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->j:I

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b(I)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->g:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/b/a;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/b;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/b/c/b;->b(I)V

    goto :goto_0
.end method
