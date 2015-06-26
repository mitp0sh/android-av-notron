.class final Lcom/symantec/util/image/w;
.super Lcom/symantec/util/image/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/symantec/util/image/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/symantec/util/image/u;

.field private e:Landroid/net/Uri;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/symantec/util/image/u;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-direct {p0}, Lcom/symantec/util/image/AsyncTask;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/symantec/util/image/w;->f:Ljava/lang/ref/WeakReference;

    .line 160
    return-void
.end method

.method private varargs a([Landroid/net/Uri;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    .line 168
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 169
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    iget-boolean v2, v2, Lcom/symantec/util/image/u;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/symantec/util/image/w;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 171
    :try_start_1
    iget-object v2, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v2}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    goto :goto_0

    .line 174
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1}, Lcom/symantec/util/image/u;->b(Lcom/symantec/util/image/u;)Lcom/symantec/util/image/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/symantec/util/image/w;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/symantec/util/image/w;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1}, Lcom/symantec/util/image/u;->c(Lcom/symantec/util/image/u;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    const-string v1, "ImageLoader"

    const-string v2, "Try to find bitmap in disk cache..."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1}, Lcom/symantec/util/image/u;->b(Lcom/symantec/util/image/u;)Lcom/symantec/util/image/p;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/p;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/symantec/util/image/w;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/symantec/util/image/w;->b()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v2}, Lcom/symantec/util/image/u;->c(Lcom/symantec/util/image/u;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    const-string v1, "ImageLoader"

    const-string v2, "Try to download bitmap from its original place (e.g. Internet, file system, etc.) ..."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    iget-object v2, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/symantec/util/image/u;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    :cond_1
    if-eqz v1, :cond_2

    .line 188
    invoke-static {}, Lcom/symantec/util/image/z;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    iget-object v2, v2, Lcom/symantec/util/image/u;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1}, Lcom/symantec/util/image/u;->b(Lcom/symantec/util/image/u;)Lcom/symantec/util/image/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1}, Lcom/symantec/util/image/u;->b(Lcom/symantec/util/image/u;)Lcom/symantec/util/image/p;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/symantec/util/image/p;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 202
    :cond_2
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 194
    :cond_3
    new-instance v0, Lcom/symantec/util/image/y;

    iget-object v2, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    iget-object v2, v2, Lcom/symantec/util/image/u;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Lcom/symantec/util/image/y;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/symantec/util/image/w;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    return-object v0
.end method

.method private b()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/symantec/util/image/w;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1, v0}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;Landroid/widget/ImageView;)Lcom/symantec/util/image/w;

    move-result-object v1

    .line 229
    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/symantec/util/image/w;->a([Landroid/net/Uri;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 154
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/symantec/util/image/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v0}, Lcom/symantec/util/image/u;->c(Lcom/symantec/util/image/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/symantec/util/image/w;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v1, v0, p1}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;ZLandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/symantec/util/image/w;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;ZLandroid/net/Uri;)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0, p1}, Lcom/symantec/util/image/AsyncTask;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v0}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/image/w;->d:Lcom/symantec/util/image/u;

    invoke-static {v0}, Lcom/symantec/util/image/u;->a(Lcom/symantec/util/image/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
