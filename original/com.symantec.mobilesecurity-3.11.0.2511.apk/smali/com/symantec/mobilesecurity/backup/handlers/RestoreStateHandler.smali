.class public Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;
.super Lcom/symantec/mobilesecurity/backup/handlers/a;
.source "SourceFile"


# static fields
.field private static c:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;


# instance fields
.field private d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

.field private e:Lcom/symantec/metro/proto/Talos$ServiceItem;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/a;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->g:Z

    .line 159
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->c()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    .line 160
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;
    .locals 2

    .prologue
    .line 163
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;)Lcom/symantec/mobilesecurity/backup/tasks/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const-string v1, "RestoreStateHandler"

    const-string v2, "license is valid , so discard the restore task."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e:Lcom/symantec/metro/proto/Talos$ServiceItem;

    if-nez v1, :cond_2

    .line 224
    const-string v1, "RestoreStateHandler"

    const-string v2, "Can\'t generate restore task without seting Restore Time stamp."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->b(Lcom/symantec/metro/proto/Talos$ServiceItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v1

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(I)V

    .line 231
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V

    .line 233
    :cond_3
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/k;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e:Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-direct {v0, p1, v1, p2}, Lcom/symantec/mobilesecurity/backup/tasks/k;-><init>(Landroid/content/Context;Lcom/symantec/metro/proto/Talos$ServiceItem;Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreOpType;)V

    goto :goto_0

    .line 230
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/symantec/metro/proto/Talos$ServiceItem;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e:Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 207
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/a/i;)V
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/a/h;

    if-eqz v0, :cond_1

    .line 198
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/a;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    return-void

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only RestoreUIRefreshInterface accepted for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/a/i;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 187
    move-object v0, p2

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    .line 188
    check-cast p1, Lcom/symantec/mobilesecurity/backup/a/h;

    check-cast p2, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    invoke-interface {p1, p2}, Lcom/symantec/mobilesecurity/backup/a/h;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)V

    .line 190
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->f:Z

    .line 239
    return-void
.end method

.method public final b()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->d:Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;->a(Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler$RestoreState;)I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e:Lcom/symantec/metro/proto/Talos$ServiceItem;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->f:Z

    return v0
.end method
