.class final Lcom/symantec/webkitbridge/bridge/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/ak;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/symantec/webkitbridge/bridge/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/al;->a:Lcom/symantec/webkitbridge/bridge/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/al;->b:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/al;->a:Lcom/symantec/webkitbridge/bridge/ak;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/ak;->a(Lcom/symantec/webkitbridge/bridge/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "WebkitBridge"

    const-string v1, "sendRequestToWeb: Hey! Bridge is already closed. I cannot pass your message to the other side."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_0
    return-void

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/al;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/ai;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/ai;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/al;->a:Lcom/symantec/webkitbridge/bridge/ak;

    invoke-static {v1}, Lcom/symantec/webkitbridge/bridge/ak;->b(Lcom/symantec/webkitbridge/bridge/ak;)Lcom/symantec/webkitbridge/bridge/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/bridge/ad;->a(Lcom/symantec/webkitbridge/bridge/ai;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 277
    const-string v0, "WebkitBridge"

    const-string v1, "ComponentManagerRunnable: Oop... failed to translate the message into my language"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
