.class public Lcom/symantec/mobilesecurity/backup/handlers/e;
.super Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.source "SourceFile"


# static fields
.field private static e:Lcom/symantec/mobilesecurity/backup/handlers/e;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->j:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 33
    return-void
.end method

.method public static b()Lcom/symantec/mobilesecurity/backup/handlers/e;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/symantec/mobilesecurity/backup/handlers/e;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/e;->e:Lcom/symantec/mobilesecurity/backup/handlers/e;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/e;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/e;->e:Lcom/symantec/mobilesecurity/backup/handlers/e;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/e;->e:Lcom/symantec/mobilesecurity/backup/handlers/e;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "DeleteTSTask"

    const-string v1, "license is valid , so discard the delete task."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/tasks/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 64
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->h:I

    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->i:I

    .line 66
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->f:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->g:Ljava/util/List;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->j:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->h:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/e;->j:Ljava/lang/String;

    return-object v0
.end method
