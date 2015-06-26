.class public final Lcom/symantec/starmobile/stapler/core/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/FileReputationResult;
    .locals 6

    move-object v1, p0

    check-cast v1, Lcom/symantec/starmobile/stapler/core/e;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Synchrounsly request reputation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " files with cookie "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/symantec/starmobile/stapler/d/c;

    invoke-direct {v3, v1, p1}, Lcom/symantec/starmobile/stapler/d/c;-><init>(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)V

    invoke-virtual {v1, v3}, Lcom/symantec/starmobile/stapler/core/e;->a(Lcom/symantec/starmobile/stapler/d/c;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/symantec/starmobile/stapler/core/q;->b(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)V

    new-instance v4, Lcom/symantec/starmobile/stapler/core/u;

    invoke-direct {v4, v3, v2}, Lcom/symantec/starmobile/stapler/core/u;-><init>(Lcom/symantec/starmobile/stapler/d/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Fire the synchronous request with cookie "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Beryllium"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/w;->a()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v1

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/w;->d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileReputationInput;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/beryllium/Beryllium;->getFileReputation(Lcom/symantec/starmobile/beryllium/FileReputationInput;)Lcom/symantec/starmobile/beryllium/FileReputationResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Lcom/symantec/starmobile/stapler/core/u;->onSuccess(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/FileReputationResult;)V
    :try_end_1
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/w;->b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/e;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v1

    invoke-static {p0, v3, v2}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Done local scanning input files with cookie "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/symantec/starmobile/stapler/d/c;->b()Lcom/symantec/starmobile/stapler/FileReputationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v2, p1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;ILcom/symantec/starmobile/stapler/core/w;)V

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2, v4}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/beryllium/BerylliumException;Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/stapler/core/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v2, p1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;ILcom/symantec/starmobile/stapler/core/w;)V

    throw v1

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/symantec/starmobile/beryllium/BerylliumException;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Lcom/symantec/starmobile/beryllium/BerylliumException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/beryllium/BerylliumException;Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/stapler/core/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileInfo;)Ljava/util/Map;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/c;->e()Lcom/symantec/starmobile/stapler/e/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/e/a;->a()Ljava/util/Map;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileInfo;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/symantec/starmobile/beryllium/BerylliumException;Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/stapler/core/u;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception to query AppInsight asynchronously: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/starmobile/beryllium/BerylliumException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", however, the local scanning will continue."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STAPLER"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, p1, p0}, Lcom/symantec/starmobile/stapler/core/u;->onFailure(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/BerylliumException;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/starmobile/stapler/FileReputationCallback;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 4

    invoke-interface {p2}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Execute task with cookie "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-interface {p2}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-virtual {p3}, Lcom/symantec/starmobile/stapler/core/w;->b()Lcom/symantec/starmobile/engine/MobileSecurityScanner;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Complete local scanning task with cookie "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/d/c;->b()Lcom/symantec/starmobile/stapler/FileReputationResult;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stapler callback the onSuccess for task with cookie "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0, p2, v0}, Lcom/symantec/starmobile/stapler/FileReputationCallback;->onSuccess(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p3}, Lcom/symantec/starmobile/stapler/core/w;->h()Lcom/symantec/starmobile/stapler/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/symantec/starmobile/stapler/f/a;->b(Lcom/symantec/starmobile/stapler/FileReputationTask;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Lcom/symantec/starmobile/stapler/core/w;->h()Lcom/symantec/starmobile/stapler/f/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/symantec/starmobile/stapler/f/a;->b(Lcom/symantec/starmobile/stapler/FileReputationTask;)V

    throw v0
.end method

.method private static a(Lcom/symantec/starmobile/stapler/FileReputationInput;ILcom/symantec/starmobile/stapler/core/w;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    invoke-static {p2, v0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/core/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/engine/MobileSecurityScanner;)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/stapler/FileInfo;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current task is cancelled, task cookie is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "start local scan file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/symantec/starmobile/engine/MobileSecurityScanner;->malwareScanFile(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/symantec/starmobile/stapler/d/c;->a(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/symantec/starmobile/engine/MobileSecurityEngineException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "done local scan file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v5, "STAPLER"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception while Local scanning: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/symantec/starmobile/engine/MobileSecurityEngineException;->getErrorCode()I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/symantec/starmobile/stapler/d/c;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "done local scan file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_1
    move-exception v3

    :try_start_2
    const-string v5, "STAPLER"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception while local scanning: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/symantec/starmobile/stapler/d/c;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "done local scan file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    const-string v5, "STAPLER"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception while local scanning: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/symantec/starmobile/stapler/d/c;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "done local scan file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_3
    move-exception v3

    :try_start_4
    const-string v5, "STAPLER"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception while local scanning: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/symantec/starmobile/stapler/d/c;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "done local scan file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "done local scan file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationCallback;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 7

    :try_start_0
    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/symantec/starmobile/stapler/core/q;->b(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)V

    new-instance v1, Lcom/symantec/starmobile/stapler/core/b;

    invoke-direct {v1, p2, p1}, Lcom/symantec/starmobile/stapler/core/b;-><init>(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/FileReputationCallback;)V

    new-instance v2, Lcom/symantec/starmobile/stapler/d/c;

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lcom/symantec/starmobile/stapler/d/c;-><init>(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)V

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/core/e;

    invoke-virtual {v0, v2}, Lcom/symantec/starmobile/stapler/core/e;->a(Lcom/symantec/starmobile/stapler/d/c;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->getFileInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Asynchrouns request with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " files is assigned cookie "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/symantec/starmobile/stapler/core/u;

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/symantec/starmobile/stapler/core/u;-><init>(Lcom/symantec/starmobile/stapler/d/c;I)V

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createFileReputationTask()Lcom/symantec/starmobile/beryllium/FileReputationTask;

    move-result-object v4

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileReputationInput;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/symantec/starmobile/beryllium/FileReputationTask;->setFileReputationInput(Lcom/symantec/starmobile/beryllium/FileReputationInput;)V

    invoke-virtual {v0, v4}, Lcom/symantec/starmobile/stapler/core/e;->a(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Forward the request with cookie "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/e;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to Beryllium"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->a()Lcom/symantec/starmobile/beryllium/Beryllium;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/symantec/starmobile/beryllium/Beryllium;->getFileReputationAsync(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/FileReputationCallback;)V
    :try_end_1
    .catch Lcom/symantec/starmobile/beryllium/BerylliumException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v0, Lcom/symantec/starmobile/stapler/core/r;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/symantec/starmobile/stapler/core/r;-><init>(Lcom/symantec/starmobile/stapler/core/b;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->h()Lcom/symantec/starmobile/stapler/f/a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/symantec/starmobile/stapler/f/a;->a(Ljava/util/concurrent/Callable;Lcom/symantec/starmobile/stapler/FileReputationTask;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, v4, v3}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/beryllium/BerylliumException;Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/stapler/core/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, p2}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V

    throw v0
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 2

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v0

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationTask;->getFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v1

    invoke-interface {v1}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationInput;ILcom/symantec/starmobile/stapler/core/w;)V

    return-void
.end method

.method public static a(Lcom/symantec/starmobile/stapler/core/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/core/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/symantec/starmobile/stapler/StaplerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "it is forbidden to reuse in-use file info object, id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/core/c;)V
    .locals 1

    invoke-static {p0}, Lcom/symantec/starmobile/stapler/e/b;->a(Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/starmobile/stapler/e/b;->b(Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-virtual {p1}, Lcom/symantec/starmobile/stapler/core/c;->b()V

    return-void
.end method

.method private static b(Lcom/symantec/starmobile/stapler/FileReputationInput;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 3

    invoke-interface {p0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->getFileInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/FileInfo;

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/c;->a()V

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/e/b;->a(Lcom/symantec/starmobile/stapler/core/w;)Lcom/symantec/starmobile/stapler/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/starmobile/stapler/e/b;->a(Lcom/symantec/starmobile/stapler/core/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
