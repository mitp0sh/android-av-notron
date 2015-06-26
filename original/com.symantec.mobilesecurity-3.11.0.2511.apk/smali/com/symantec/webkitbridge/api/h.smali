.class public final Lcom/symantec/webkitbridge/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/symantec/webkitbridge/api/Bridge;


# direct methods
.method public constructor <init>(Lcom/symantec/webkitbridge/api/Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/symantec/webkitbridge/api/h;->c:Lcom/symantec/webkitbridge/api/Bridge;

    .line 39
    iput-object p2, p0, Lcom/symantec/webkitbridge/api/h;->a:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/symantec/webkitbridge/api/h;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/h;->c:Lcom/symantec/webkitbridge/api/Bridge;

    iget-object v1, p0, Lcom/symantec/webkitbridge/api/h;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/symantec/webkitbridge/api/Bridge;->sendResponseToWeb(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    const-string p2, ""

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final b()Lcom/symantec/webkitbridge/api/Bridge;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/symantec/webkitbridge/api/h;->c:Lcom/symantec/webkitbridge/api/Bridge;

    return-object v0
.end method
