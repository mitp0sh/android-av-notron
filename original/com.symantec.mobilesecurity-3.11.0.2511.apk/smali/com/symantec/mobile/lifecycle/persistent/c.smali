.class public Lcom/symantec/mobile/lifecycle/persistent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobile/lifecycle/persistent/e;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/symantec/mobile/lifecycle/persistent/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/mobile/lifecycle/persistent/c;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Lcom/symantec/mobile/lifecycle/persistent/c;

    invoke-direct {v1}, Lcom/symantec/mobile/lifecycle/persistent/c;-><init>()V

    .line 81
    const-string v0, "adpInNam"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->a:Ljava/lang/String;

    .line 82
    const-string v0, "adpInNamP"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->b:Ljava/lang/String;

    .line 83
    const-string v0, "adpInVer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->c:Ljava/lang/String;

    .line 84
    const-string v0, "adpLcSKU"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->d:Ljava/lang/String;

    .line 85
    const-string v0, "adpNaSta"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->e:Ljava/lang/String;

    .line 87
    const-string v0, "adpLcSta"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->f:Ljava/lang/String;

    .line 88
    const-string v0, "adpLcSubRmD"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->g:Ljava/lang/String;

    .line 89
    const-string v0, "adpLcTyp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/c;->h:Ljava/lang/String;

    .line 91
    return-object v1
.end method

.method public static a(Lcom/symantec/mobile/lifecycle/persistent/c;Lcom/symantec/mobile/lifecycle/persistent/c;)Z
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 104
    iget-object v2, p1, Lcom/symantec/mobile/lifecycle/persistent/c;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpInNam"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpInNamP"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpInVer"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpLcSKU"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpNaSta"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpLcSta"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpLcSubRmD"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adpLcTyp"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v0
.end method

.method public final a(Lcom/symantec/mobile/lifecycle/model/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->h:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final a(Lcom/symantec/mobile/lifecycle/model/b;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/symantec/mobile/lifecycle/model/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/c;->e:Ljava/lang/String;

    .line 49
    return-void
.end method
