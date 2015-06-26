.class Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bridgeAccess:Z

.field public customHeader:Z

.field public navigationBar:Z

.field final synthetic this$0:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

.field public topBar:Z


# direct methods
.method private constructor <init>(Lcom/symantec/webkitbridge/bridge/BridgeConfig;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->this$0:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bridgeAccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->bridgeAccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " navigationBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->navigationBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->topBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " customHeader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/symantec/webkitbridge/bridge/BridgeConfig$DomainParameters;->customHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
