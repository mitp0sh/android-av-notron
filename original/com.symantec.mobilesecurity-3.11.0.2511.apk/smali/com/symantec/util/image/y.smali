.class Lcom/symantec/util/image/y;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    iput v0, p0, Lcom/symantec/util/image/y;->a:I

    .line 20
    iput v0, p0, Lcom/symantec/util/image/y;->b:I

    .line 26
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/symantec/util/image/y;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/symantec/util/image/y;->b:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/util/image/y;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/symantec/util/image/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/symantec/util/image/y;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/symantec/util/image/y;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    iget v0, p0, Lcom/symantec/util/image/y;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/util/image/y;->a:I

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lcom/symantec/util/image/y;->a()V

    .line 53
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/symantec/util/image/y;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/symantec/util/image/y;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
