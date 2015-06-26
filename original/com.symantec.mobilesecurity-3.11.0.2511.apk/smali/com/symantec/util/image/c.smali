.class final Lcom/symantec/util/image/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/util/image/AsyncTask;


# direct methods
.method constructor <init>(Lcom/symantec/util/image/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/symantec/util/image/c;->a:Lcom/symantec/util/image/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/c;->a:Lcom/symantec/util/image/AsyncTask;

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/image/AsyncTask;->b(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "ImageLoader"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/symantec/util/image/c;->a:Lcom/symantec/util/image/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/util/image/AsyncTask;->b(Lcom/symantec/util/image/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0
.end method
