.class final Lcom/symantec/util/image/b;
.super Lcom/symantec/util/image/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/symantec/util/image/i",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/util/image/AsyncTask;


# direct methods
.method constructor <init>(Lcom/symantec/util/image/AsyncTask;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/symantec/util/image/b;->a:Lcom/symantec/util/image/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/util/image/i;-><init>(Lcom/symantec/util/image/a;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/symantec/util/image/b;->a:Lcom/symantec/util/image/AsyncTask;

    invoke-static {v0}, Lcom/symantec/util/image/AsyncTask;->a(Lcom/symantec/util/image/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 124
    iget-object v0, p0, Lcom/symantec/util/image/b;->a:Lcom/symantec/util/image/AsyncTask;

    iget-object v1, p0, Lcom/symantec/util/image/b;->a:Lcom/symantec/util/image/AsyncTask;

    iget-object v2, p0, Lcom/symantec/util/image/b;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/image/AsyncTask;->a(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
