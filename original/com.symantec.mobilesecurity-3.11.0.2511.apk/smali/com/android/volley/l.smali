.class final Lcom/android/volley/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/android/volley/l;->c:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/l;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/android/volley/l;->c:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Lcom/android/volley/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/l;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/l;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/v;->a(Ljava/lang/String;J)V

    .line 236
    iget-object v0, p0, Lcom/android/volley/l;->c:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Lcom/android/volley/v;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
