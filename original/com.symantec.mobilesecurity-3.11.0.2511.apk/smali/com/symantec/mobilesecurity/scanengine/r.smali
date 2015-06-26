.class public final Lcom/symantec/mobilesecurity/scanengine/r;
.super Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/scanengine/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/symantec/mobilesecurity/scanengine/q;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/scanengine/c;Ljava/lang/String;ZLcom/symantec/mobilesecurity/scanengine/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;->SingleTask:Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;-><init>(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;)V

    .line 16
    iput-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/r;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 18
    iput-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/r;->b:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/r;->c:Lcom/symantec/mobilesecurity/scanengine/q;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/scanengine/r;->d:Z

    .line 25
    iput-object p2, p0, Lcom/symantec/mobilesecurity/scanengine/r;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    .line 26
    iput-object p3, p0, Lcom/symantec/mobilesecurity/scanengine/r;->b:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/symantec/mobilesecurity/scanengine/r;->d:Z

    .line 28
    iput-object p5, p0, Lcom/symantec/mobilesecurity/scanengine/r;->c:Lcom/symantec/mobilesecurity/scanengine/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;)I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/r;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a()Z

    .line 34
    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->a(I)V

    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 38
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/r;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/scanengine/r;->d:Z

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/r;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/scanengine/c;->b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/k;

    move-result-object v1

    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v3, "ThreatSingleScanTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Info for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/symantec/mobilesecurity/scanengine/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/r;->c:Lcom/symantec/mobilesecurity/scanengine/q;

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/r;->c:Lcom/symantec/mobilesecurity/scanengine/q;

    invoke-interface {v3, v0, v1}, Lcom/symantec/mobilesecurity/scanengine/q;->a(II)V

    .line 67
    :cond_0
    monitor-exit v2

    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/r;->a:Lcom/symantec/mobilesecurity/scanengine/c;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/scanengine/c;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/k;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Lcom/symantec/mobilesecurity/scanengine/k;)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    const-string v0, "ThreatSingleScanTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/scanengine/r;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge synthetic c()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->c()Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask$TaskCategory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanTask;->run()V

    return-void
.end method
