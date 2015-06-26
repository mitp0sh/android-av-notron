.class final Lcom/android/volley/toolbox/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/n;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/toolbox/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/toolbox/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 384
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    .line 385
    iput-object p2, p0, Lcom/android/volley/toolbox/r;->b:Lcom/android/volley/Request;

    .line 386
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/r;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/r;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->d:Lcom/android/volley/VolleyError;

    .line 394
    return-void
.end method

.method public final a(Lcom/android/volley/toolbox/t;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method public final b(Lcom/android/volley/toolbox/t;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->g()V

    .line 421
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
