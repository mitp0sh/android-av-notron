.class final Lcom/symantec/webkitbridge/bridge/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/symantec/webkitbridge/api/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/symantec/webkitbridge/api/g;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    .line 24
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ac;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    .line 27
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    .line 19
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/ac;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/ac;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lcom/symantec/webkitbridge/api/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    .line 47
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    const-class v0, Lcom/symantec/webkitbridge/api/g;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/api/g;

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    .line 37
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/ac;->c:Lcom/symantec/webkitbridge/api/g;

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_2
    const-string v0, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Component.build: Oop... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a service provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    const-string v0, "WebkitBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Component.build: Oop.. Cannot create service provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/webkitbridge/bridge/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method
