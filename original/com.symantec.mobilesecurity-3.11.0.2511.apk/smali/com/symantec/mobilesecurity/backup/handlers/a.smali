.class public abstract Lcom/symantec/mobilesecurity/backup/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/a/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/symantec/mobilesecurity/backup/a/i;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/symantec/mobilesecurity/backup/a/i;Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    monitor-enter p0

    .line 135
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->b:Z

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/a/i;

    .line 139
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/a/i;

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 145
    invoke-virtual {p0, v3, p1}, Lcom/symantec/mobilesecurity/backup/handlers/a;->a(Lcom/symantec/mobilesecurity/backup/a/i;Ljava/lang/Object;)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/symantec/mobilesecurity/backup/a/i;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
