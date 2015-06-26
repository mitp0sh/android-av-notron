.class public final Lcom/android/volley/toolbox/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/m;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/s;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/android/volley/toolbox/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/n;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/r;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/android/volley/toolbox/q;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/q;-><init>(Lcom/android/volley/toolbox/n;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/n;->g:Ljava/lang/Runnable;

    .line 463
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/toolbox/n;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/toolbox/n;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/volley/toolbox/u;II)Lcom/android/volley/toolbox/t;
    .locals 13

    .prologue
    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ImageLoader must be invoked from the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 193
    iget-object v1, p0, Lcom/android/volley/toolbox/n;->c:Lcom/android/volley/toolbox/s;

    invoke-interface {v1, v5}, Lcom/android/volley/toolbox/s;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_1

    .line 196
    new-instance v1, Lcom/android/volley/toolbox/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/t;-><init>(Lcom/android/volley/toolbox/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/u;)V

    .line 197
    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/android/volley/toolbox/u;->a(Lcom/android/volley/toolbox/t;Z)V

    .line 223
    :goto_0
    return-object v1

    .line 202
    :cond_1
    new-instance v1, Lcom/android/volley/toolbox/t;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/t;-><init>(Lcom/android/volley/toolbox/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/u;)V

    .line 206
    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/android/volley/toolbox/u;->a(Lcom/android/volley/toolbox/t;Z)V

    .line 209
    iget-object v2, p0, Lcom/android/volley/toolbox/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/toolbox/r;

    .line 210
    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/toolbox/t;)V

    goto :goto_0

    .line 218
    :cond_2
    new-instance v6, Lcom/android/volley/toolbox/v;

    new-instance v8, Lcom/android/volley/toolbox/o;

    invoke-direct {v8, p0, v5}, Lcom/android/volley/toolbox/o;-><init>(Lcom/android/volley/toolbox/n;Ljava/lang/String;)V

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v12, Lcom/android/volley/toolbox/p;

    invoke-direct {v12, p0, v5}, Lcom/android/volley/toolbox/p;-><init>(Lcom/android/volley/toolbox/n;Ljava/lang/String;)V

    move-object v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v12}, Lcom/android/volley/toolbox/v;-><init>(Ljava/lang/String;Lcom/android/volley/r;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q;)V

    .line 220
    iget-object v2, p0, Lcom/android/volley/toolbox/n;->a:Lcom/android/volley/m;

    invoke-virtual {v2, v6}, Lcom/android/volley/m;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 221
    iget-object v2, p0, Lcom/android/volley/toolbox/n;->d:Ljava/util/HashMap;

    new-instance v3, Lcom/android/volley/toolbox/r;

    invoke-direct {v3, p0, v6, v1}, Lcom/android/volley/toolbox/r;-><init>(Lcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/toolbox/t;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->c:Lcom/android/volley/toolbox/s;

    .line 260
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 262
    if-eqz v0, :cond_0

    .line 264
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/toolbox/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/n;->a(Ljava/lang/String;Lcom/android/volley/toolbox/r;)V

    .line 269
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 280
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/VolleyError;)V

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/n;->a(Ljava/lang/String;Lcom/android/volley/toolbox/r;)V

    .line 287
    :cond_0
    return-void
.end method
