.class public final Lcom/symantec/mobilesecurity/management/beachhead/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    iget-object v1, v1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    iget-object v1, v1, Lcom/android/volley/k;->b:[B

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    iget-object v2, v2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/k;

    iget-object v2, v2, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a:Lcom/android/volley/VolleyError;

    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
