.class public final Lcom/symantec/mobilesecurity/management/beachhead/aa;
.super Lcom/android/volley/toolbox/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/w",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/w;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/r;Lcom/android/volley/q;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a:Ljava/util/HashMap;

    .line 31
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a:Ljava/util/HashMap;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/android/volley/e;

    const/16 v1, 0x1388

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/e;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Lcom/android/volley/t;)Lcom/android/volley/Request;

    .line 37
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
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/p;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/p;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/p;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/aa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
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
    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a:Ljava/util/HashMap;

    return-object v0
.end method
