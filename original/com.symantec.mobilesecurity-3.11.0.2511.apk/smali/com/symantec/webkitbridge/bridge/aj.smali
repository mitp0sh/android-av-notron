.class final Lcom/symantec/webkitbridge/bridge/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/aj;->a:Lorg/json/JSONObject;

    .line 50
    return-void
.end method


# virtual methods
.method final a(I)Lcom/symantec/webkitbridge/bridge/aj;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aj;->a:Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    return-object p0
.end method

.method final a(Ljava/lang/Object;)Lcom/symantec/webkitbridge/bridge/aj;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aj;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/aj;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aj;->a:Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    return-object p0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aj;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
