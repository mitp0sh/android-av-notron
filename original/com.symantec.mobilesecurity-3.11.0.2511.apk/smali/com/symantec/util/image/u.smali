.class abstract Lcom/symantec/util/image/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/util/image/p;

.field private b:Lcom/symantec/util/image/r;

.field protected c:Landroid/content/res/Resources;

.field protected d:Landroid/content/Context;

.field protected e:Z

.field private f:Lcom/symantec/util/image/s;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/symantec/util/image/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/util/image/u;->h:Z

    .line 38
    iput-boolean v1, p0, Lcom/symantec/util/image/u;->i:Z

    .line 39
    iput-boolean v1, p0, Lcom/symantec/util/image/u;->e:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/symantec/util/image/u;->j:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/u;->c:Landroid/content/res/Resources;

    .line 49
    iput-object p2, p0, Lcom/symantec/util/image/u;->f:Lcom/symantec/util/image/s;

    .line 50
    iput-object p1, p0, Lcom/symantec/util/image/u;->d:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/symantec/util/image/u;Landroid/widget/ImageView;)Lcom/symantec/util/image/w;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/symantec/util/image/u;->b(Landroid/widget/ImageView;)Lcom/symantec/util/image/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/util/image/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/util/image/u;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/util/image/u;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/symantec/util/image/u;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/symantec/util/image/u;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/symantec/util/image/u;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/util/image/u;ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/symantec/util/image/u;->a(ZLandroid/net/Uri;)V

    return-void
.end method

.method private a(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/symantec/util/image/u;->f:Lcom/symantec/util/image/s;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notify observer of the image loading result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/symantec/util/image/u;->f:Lcom/symantec/util/image/s;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/util/image/s;->b(Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/symantec/util/image/u;->f:Lcom/symantec/util/image/s;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/util/image/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/util/image/u;)Lcom/symantec/util/image/p;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/symantec/util/image/w;
    .locals 2

    .prologue
    .line 144
    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lcom/symantec/util/image/v;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Lcom/symantec/util/image/v;

    .line 148
    invoke-virtual {v0}, Lcom/symantec/util/image/v;->a()Lcom/symantec/util/image/w;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/util/image/u;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/symantec/util/image/u;->i:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    invoke-virtual {v0}, Lcom/symantec/util/image/p;->a()V

    .line 300
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    const-string v0, "ImageLoader"

    const-string v1, "Cannot load image from null Uri!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try to load image from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 63
    iget-object v3, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    if-eqz v3, :cond_2

    .line 64
    const-string v0, "ImageLoader"

    const-string v3, "Try to find bitmap in memory cache..."

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/symantec/util/image/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-direct {p0, v2, p1}, Lcom/symantec/util/image/u;->a(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/symantec/util/image/u;->b(Landroid/widget/ImageView;)Lcom/symantec/util/image/w;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/symantec/util/image/w;->a(Lcom/symantec/util/image/w;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    invoke-virtual {v3, v2}, Lcom/symantec/util/image/w;->a(Z)Z

    const-string v3, "ImageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelled bitmap worker task for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/symantec/util/image/w;

    invoke-direct {v0, p0, p2}, Lcom/symantec/util/image/w;-><init>(Lcom/symantec/util/image/u;Landroid/widget/ImageView;)V

    .line 73
    new-instance v3, Lcom/symantec/util/image/v;

    iget-object v4, p0, Lcom/symantec/util/image/u;->c:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/symantec/util/image/u;->g:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5, v0}, Lcom/symantec/util/image/v;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/symantec/util/image/w;)V

    .line 74
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget-object v3, Lcom/symantec/util/image/AsyncTask;->c:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Landroid/net/Uri;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/symantec/util/image/w;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/symantec/util/image/u;->b(Landroid/widget/ImageView;)Lcom/symantec/util/image/w;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/w;->a(Z)Z

    .line 123
    const-string v0, "ImageLoader"

    const-string v1, "Cancled bitmap worker task."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/symantec/util/image/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    iput-object p1, p0, Lcom/symantec/util/image/u;->b:Lcom/symantec/util/image/r;

    .line 89
    iget-object v0, p0, Lcom/symantec/util/image/u;->b:Lcom/symantec/util/image/r;

    invoke-static {v0}, Lcom/symantec/util/image/p;->a(Lcom/symantec/util/image/r;)Lcom/symantec/util/image/p;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    .line 90
    new-instance v0, Lcom/symantec/util/image/x;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/x;-><init>(Lcom/symantec/util/image/u;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/x;->c([Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lcom/symantec/util/image/u;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iput-boolean p1, p0, Lcom/symantec/util/image/u;->e:Z

    .line 268
    iget-boolean v0, p0, Lcom/symantec/util/image/u;->e:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/symantec/util/image/u;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    invoke-virtual {v0}, Lcom/symantec/util/image/p;->b()V

    .line 306
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/symantec/util/image/u;->i:Z

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/util/image/u;->a(Z)V

    .line 100
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    invoke-virtual {v0}, Lcom/symantec/util/image/p;->c()V

    .line 312
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/symantec/util/image/u;->h:Z

    .line 95
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    invoke-virtual {v0}, Lcom/symantec/util/image/p;->d()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    .line 319
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 330
    new-instance v0, Lcom/symantec/util/image/x;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/x;-><init>(Lcom/symantec/util/image/u;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/x;->c([Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;

    .line 331
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 326
    new-instance v0, Lcom/symantec/util/image/x;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/x;-><init>(Lcom/symantec/util/image/u;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/x;->c([Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;

    .line 327
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    new-instance v0, Lcom/symantec/util/image/x;

    invoke-direct {v0, p0}, Lcom/symantec/util/image/x;-><init>(Lcom/symantec/util/image/u;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/symantec/util/image/x;->c([Ljava/lang/Object;)Lcom/symantec/util/image/AsyncTask;

    .line 323
    return-void
.end method

.method protected final h()Lcom/symantec/util/image/p;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/symantec/util/image/u;->a:Lcom/symantec/util/image/p;

    return-object v0
.end method
