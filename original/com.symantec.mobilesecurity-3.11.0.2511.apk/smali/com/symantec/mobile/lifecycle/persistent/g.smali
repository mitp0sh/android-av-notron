.class public Lcom/symantec/mobile/lifecycle/persistent/g;
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

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->b:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->c:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->d:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->e:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->f:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->g:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->h:Ljava/lang/String;

    .line 94
    iput-object p9, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->i:Ljava/lang/String;

    .line 95
    iput-object p10, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->j:Ljava/lang/String;

    .line 96
    iput-object p11, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->k:Ljava/lang/String;

    .line 97
    iput-object p12, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->l:Ljava/lang/String;

    .line 98
    iput-object p13, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->m:Ljava/lang/String;

    .line 99
    iput-object p14, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->n:Ljava/lang/String;

    .line 100
    iput-object p15, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->o:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/symantec/mobile/lifecycle/persistent/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/mobile/lifecycle/persistent/g;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Lcom/symantec/mobile/lifecycle/persistent/g;

    invoke-direct {v1}, Lcom/symantec/mobile/lifecycle/persistent/g;-><init>()V

    .line 110
    const-string v0, "adsSwOSLng"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->a:Ljava/lang/String;

    .line 111
    const-string v0, "adsSwOSCtr"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->b:Ljava/lang/String;

    .line 112
    const-string v0, "adsSwOSVer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->c:Ljava/lang/String;

    .line 113
    const-string v0, "adsSwAMVer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->d:Ljava/lang/String;

    .line 114
    const-string v0, "adsHwBldDev"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->e:Ljava/lang/String;

    .line 115
    const-string v0, "adsHwBldDis"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->f:Ljava/lang/String;

    .line 116
    const-string v0, "adsHwBldHst"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->g:Ljava/lang/String;

    .line 117
    const-string v0, "adsHwBldMfr"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->h:Ljava/lang/String;

    .line 118
    const-string v0, "adsHwBldMdl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->i:Ljava/lang/String;

    .line 119
    const-string v0, "adsHwBldPtN"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->j:Ljava/lang/String;

    .line 120
    const-string v0, "adsHwCPUTyp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->k:Ljava/lang/String;

    .line 121
    const-string v0, "adsHwMemP"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->l:Ljava/lang/String;

    .line 122
    const-string v0, "adsSwSDK"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->m:Ljava/lang/String;

    .line 123
    const-string v0, "adsHwTelTyp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->n:Ljava/lang/String;

    .line 124
    const-string v0, "adsHwNetTyp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/symantec/mobile/lifecycle/persistent/g;->o:Ljava/lang/String;

    .line 125
    return-object v1
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
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsSwOSLng"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsSwOSCtr"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsSwOSVer"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsSwAMVer"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwBldDev"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwBldDis"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwBldHst"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwBldMfr"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwBldMdl"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwBldPtN"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwCPUTyp"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwMemP"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsSwSDK"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwTelTyp"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adsHwNetTyp"

    iget-object v3, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0
.end method

.method public final a(Lcom/symantec/mobile/lifecycle/persistent/g;)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobile/lifecycle/persistent/g;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/symantec/mobile/lifecycle/persistent/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
