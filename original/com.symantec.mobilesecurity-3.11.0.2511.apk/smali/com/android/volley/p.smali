.class public final Lcom/android/volley/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/b;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/p;->d:Z

    .line 81
    iput-object v1, p0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/b;

    .line 83
    iput-object p1, p0, Lcom/android/volley/p;->c:Lcom/android/volley/VolleyError;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/p;->d:Z

    .line 75
    iput-object p1, p0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/b;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/p;->c:Lcom/android/volley/VolleyError;

    .line 78
    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/android/volley/p;

    invoke-direct {v0, p0}, Lcom/android/volley/p;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/b;",
            ")",
            "Lcom/android/volley/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/android/volley/p;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/p;-><init>(Ljava/lang/Object;Lcom/android/volley/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/volley/p;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
