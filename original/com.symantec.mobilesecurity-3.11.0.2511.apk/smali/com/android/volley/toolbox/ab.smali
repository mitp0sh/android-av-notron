.class public Lcom/android/volley/toolbox/ab;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/q;)V

    .line 44
    iput-object p3, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/r;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/k;",
            ")",
            "Lcom/android/volley/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/p;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/p;

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/r;

    invoke-interface {v0, p1}, Lcom/android/volley/r;->a(Ljava/lang/Object;)V

    return-void
.end method
