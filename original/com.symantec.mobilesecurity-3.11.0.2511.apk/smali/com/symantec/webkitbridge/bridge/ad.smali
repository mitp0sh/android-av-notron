.class final Lcom/symantec/webkitbridge/bridge/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/webkitbridge/bridge/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/symantec/webkitbridge/api/Bridge;


# direct methods
.method constructor <init>(Lcom/symantec/webkitbridge/api/Bridge;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ad;->a:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ad;->b:Lcom/symantec/webkitbridge/api/Bridge;

    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ad;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/ac;

    .line 60
    iget-object v2, v0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    invoke-interface {v2}, Lcom/symantec/webkitbridge/api/g;->onDestroy()V

    .line 62
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ad;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    return-void
.end method

.method final a(Lcom/symantec/webkitbridge/bridge/ai;)V
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ad;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lcom/symantec/webkitbridge/api/h;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/ad;->b:Lcom/symantec/webkitbridge/api/Bridge;

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/webkitbridge/api/h;-><init>(Lcom/symantec/webkitbridge/api/Bridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez v0, :cond_1

    .line 31
    const-string v0, "WebkitBridge"

    const-string v2, "ComponentManager.sendRequestToComponent: Oop... Nobody understands the message"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Oop... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " component does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    .line 38
    :goto_1
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/symantec/webkitbridge/bridge/ac;->a()Lcom/symantec/webkitbridge/api/g;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/ai;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/symantec/webkitbridge/api/g;->receiveMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/symantec/webkitbridge/api/h;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lcom/symantec/webkitbridge/api/g;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/symantec/webkitbridge/bridge/ac;

    invoke-direct {v0, p1, p2}, Lcom/symantec/webkitbridge/bridge/ac;-><init>(Ljava/lang/String;Lcom/symantec/webkitbridge/api/g;)V

    .line 47
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ad;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/symantec/webkitbridge/bridge/ac;

    invoke-direct {v0, p1, p2}, Lcom/symantec/webkitbridge/bridge/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/ad;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
