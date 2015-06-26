.class public final Lcom/android/volley/toolbox/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/n;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/u;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/u;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lcom/android/volley/toolbox/t;->b:Landroid/graphics/Bitmap;

    .line 316
    iput-object p3, p0, Lcom/android/volley/toolbox/t;->e:Ljava/lang/String;

    .line 317
    iput-object p4, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    .line 318
    iput-object p5, p0, Lcom/android/volley/toolbox/t;->c:Lcom/android/volley/toolbox/u;

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/t;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/android/volley/toolbox/t;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->c:Lcom/android/volley/toolbox/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->c:Lcom/android/volley/toolbox/u;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/n;

    invoke-static {v0}, Lcom/android/volley/toolbox/n;->a(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 330
    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/r;->b(Lcom/android/volley/toolbox/t;)Z

    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/n;

    invoke-static {v0}, Lcom/android/volley/toolbox/n;->a(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/n;

    invoke-static {v0}, Lcom/android/volley/toolbox/n;->b(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/r;->b(Lcom/android/volley/toolbox/t;)Z

    .line 340
    invoke-static {v0}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/toolbox/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/n;

    invoke-static {v0}, Lcom/android/volley/toolbox/n;->b(Lcom/android/volley/toolbox/n;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->e:Ljava/lang/String;

    return-object v0
.end method
