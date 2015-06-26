.class public Lcom/symantec/mobilesecurity/webkitbridge/CommunicationEngineComponent;
.super Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/api/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionError(Lcom/symantec/webkitbridge/api/h;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I cannot finish the action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/webkitbridge/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onActionResponse(Ljava/util/HashMap;Lcom/symantec/webkitbridge/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/symantec/webkitbridge/api/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p2, v1, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Lorg/json/JSONObject;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public receiveMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/symantec/webkitbridge/api/h;)V
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->JSON_PARSE_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    .line 50
    :goto_1
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, v2, p2, p4}, Lcom/symantec/mobilesecurity/webkitbridge/CommunicationEngineComponent;->takeAction(Ljava/util/HashMap;Ljava/lang/String;Lcom/symantec/webkitbridge/api/h;)V

    goto :goto_1
.end method
