.class public final Lcom/symantec/webkitbridge/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/b;->b:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/b;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/api/b;->g:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/webkitbridge/api/b;->h:Z

    .line 27
    return-void
.end method

.method public static a()Lcom/symantec/webkitbridge/api/b;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/symantec/webkitbridge/api/b;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/api/b;-><init>()V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, ""

    .line 181
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/symantec/webkitbridge/api/b;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/symantec/webkitbridge/api/b;->d:I

    .line 234
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/symantec/webkitbridge/api/b;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/symantec/webkitbridge/api/b;
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/symantec/webkitbridge/api/b;
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/symantec/webkitbridge/api/b;->h:Z

    .line 357
    return-object p0
.end method

.method public final b(I)Lcom/symantec/webkitbridge/api/b;
    .locals 1

    .prologue
    .line 380
    const/16 v0, 0x3c

    iput v0, p0, Lcom/symantec/webkitbridge/api/b;->i:I

    .line 381
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/symantec/webkitbridge/api/b;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/webkitbridge/api/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/symantec/webkitbridge/api/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v1, p0, Lcom/symantec/webkitbridge/api/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/symantec/webkitbridge/api/b;->e:Ljava/lang/String;

    .line 295
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/symantec/webkitbridge/api/b;->f:Ljava/lang/String;

    .line 317
    return-object p0
.end method

.method public final f()Ljava/util/Map;
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
    .line 347
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/symantec/webkitbridge/api/b;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/symantec/webkitbridge/api/b;->i:I

    return v0
.end method
