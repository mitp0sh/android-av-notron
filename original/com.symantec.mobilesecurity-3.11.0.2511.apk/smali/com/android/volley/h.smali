.class final Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/f;

.field private final b:Lcom/android/volley/Request;

.field private final c:Lcom/android/volley/p;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/f;Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/android/volley/h;->a:Lcom/android/volley/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    .line 84
    iput-object p3, p0, Lcom/android/volley/h;->c:Lcom/android/volley/p;

    .line 85
    iput-object p4, p0, Lcom/android/volley/h;->d:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/volley/h;->c:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/h;->c:Lcom/android/volley/p;

    iget-object v1, v1, Lcom/android/volley/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/android/volley/h;->c:Lcom/android/volley/p;

    iget-boolean v0, v0, Lcom/android/volley/p;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/android/volley/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/volley/h;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/h;->c:Lcom/android/volley/p;

    iget-object v1, v1, Lcom/android/volley/p;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Lcom/android/volley/VolleyError;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
