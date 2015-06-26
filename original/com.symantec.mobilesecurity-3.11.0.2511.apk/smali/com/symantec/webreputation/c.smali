.class final Lcom/symantec/webreputation/c;
.super Lcom/android/volley/toolbox/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/webreputation/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/symantec/webreputation/b;ILjava/lang/String;Lcom/android/volley/r;Lcom/symantec/webreputation/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/symantec/webreputation/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/symantec/webreputation/c;->a:Lcom/symantec/webreputation/b;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/android/volley/toolbox/ab;-><init>(ILjava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ab;->a(Ljava/lang/Object;)Lcom/android/volley/Request;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/symantec/webreputation/c;->b:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/symantec/webreputation/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v0
.end method
