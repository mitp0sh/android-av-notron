.class final Lcom/android/volley/toolbox/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/toolbox/n;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/android/volley/toolbox/p;->b:Lcom/android/volley/toolbox/n;

    iput-object p2, p0, Lcom/android/volley/toolbox/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/android/volley/toolbox/p;->b:Lcom/android/volley/toolbox/n;

    iget-object v1, p0, Lcom/android/volley/toolbox/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/n;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 237
    return-void
.end method
