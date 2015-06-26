.class public final Lcom/symantec/c/a/f;
.super Lcom/symantec/c/a/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/symantec/c/a/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    const-string v1, "com.symantec.rest.client.property.connectTimeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    const-string v1, "com.symantec.rest.client.property.readTimeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    const-string v1, "com.symantec.rest.client.property.followRedirects"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    const-string v1, "com.symantec.rest.client.property.bypass.certificate"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/symantec/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "com.symantec.rest.client.property.connectTimeout"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/symantec/c/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "com.symantec.rest.client.property.bypass.certificate"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/symantec/c/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "com.symantec.rest.client.property.readTimeout"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/symantec/c/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
