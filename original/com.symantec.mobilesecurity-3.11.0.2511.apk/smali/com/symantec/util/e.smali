.class public abstract Lcom/symantec/util/e;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/symantec/util/e;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    .line 33
    iput-object p1, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    .line 35
    invoke-virtual {p0}, Lcom/symantec/util/e;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/database/Cursor;
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/symantec/util/e;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/symantec/util/e;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 72
    invoke-virtual {p0}, Lcom/symantec/util/e;->onStopLoading()V

    .line 74
    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    .line 78
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/symantec/util/e;->a(Landroid/database/Cursor;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/util/e;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/symantec/util/e;->a:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/util/e;->forceLoad()V

    .line 52
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/symantec/util/e;->cancelLoad()Z

    .line 58
    return-void
.end method
