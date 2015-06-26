.class final Lcom/android/volley/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/o;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/android/volley/m;


# direct methods
.method constructor <init>(Lcom/android/volley/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/android/volley/n;->b:Lcom/android/volley/m;

    iput-object p2, p0, Lcom/android/volley/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/n;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
