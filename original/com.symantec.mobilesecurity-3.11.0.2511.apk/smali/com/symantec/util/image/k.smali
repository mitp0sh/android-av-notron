.class final Lcom/symantec/util/image/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/util/image/j;


# direct methods
.method constructor <init>(Lcom/symantec/util/image/j;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v1, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    invoke-static {v0}, Lcom/symantec/util/image/j;->a(Lcom/symantec/util/image/j;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    monitor-exit v1

    .line 136
    :goto_0
    return-object v3

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    invoke-static {v0}, Lcom/symantec/util/image/j;->b(Lcom/symantec/util/image/j;)V

    .line 131
    iget-object v0, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    invoke-static {v0}, Lcom/symantec/util/image/j;->c(Lcom/symantec/util/image/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    invoke-static {v0}, Lcom/symantec/util/image/j;->d(Lcom/symantec/util/image/j;)V

    .line 133
    iget-object v0, p0, Lcom/symantec/util/image/k;->a:Lcom/symantec/util/image/j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/symantec/util/image/j;->a(Lcom/symantec/util/image/j;I)I

    .line 135
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/symantec/util/image/k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
