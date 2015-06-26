.class public final Lcom/symantec/mobilesecurity/scanengine/d;
.super Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/scanengine/c;

.field private b:Lcom/symantec/mobilesecurity/scanengine/o;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/c;Ljava/lang/String;Lcom/symantec/mobilesecurity/scanengine/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;->BatchTask:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;-><init>(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;)V

    .line 19
    iput-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/d;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 20
    iput-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    .line 21
    iput-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/d;->c:Ljava/lang/String;

    .line 22
    const-string v0, "scanengine"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->d:Ljava/lang/String;

    .line 28
    const/16 v0, 0x10

    invoke-super {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a(I)V

    .line 29
    iput-object p2, p0, Lcom/symantec/mobilesecurity/scanengine/d;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 30
    iput-object p4, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    .line 31
    iput-object p3, p0, Lcom/symantec/mobilesecurity/scanengine/d;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private a(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Lcom/symantec/starmobile/stapler/LiveUpdatePackage;
    .locals 5

    .prologue
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->d()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    .line 107
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 116
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/scanengine/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;)I
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a()Z

    .line 37
    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a(I)V

    return-void
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/d;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    monitor-enter v3

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/scanengine/d;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Lcom/symantec/mobilesecurity/scanengine/o;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    :cond_0
    monitor-exit v3

    .line 96
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v7, p0, Lcom/symantec/mobilesecurity/scanengine/d;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    iget-object v8, p0, Lcom/symantec/mobilesecurity/scanengine/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Lcom/symantec/mobilesecurity/scanengine/c;->a(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/d;->a(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;)Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/d;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    if-eqz v0, :cond_3

    .line 86
    if-eqz v1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4, v5}, Lcom/symantec/mobilesecurity/scanengine/o;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 91
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/d;->b:Lcom/symantec/mobilesecurity/scanengine/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/symantec/mobilesecurity/scanengine/o;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final bridge synthetic c()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->c()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->run()V

    return-void
.end method
