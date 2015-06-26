.class final Lcom/symantec/webkitbridge/bridge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webkitbridge/api/g;


# static fields
.field private static final e:Lcom/symantec/webkitbridge/bridge/y;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/symantec/webkitbridge/bridge/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/symantec/webkitbridge/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/symantec/webkitbridge/bridge/y;

    invoke-direct {v0}, Lcom/symantec/webkitbridge/bridge/y;-><init>()V

    sput-object v0, Lcom/symantec/webkitbridge/bridge/y;->e:Lcom/symantec/webkitbridge/bridge/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->a:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    .line 172
    return-void
.end method

.method static a()Lcom/symantec/webkitbridge/bridge/y;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/symantec/webkitbridge/bridge/y;->e:Lcom/symantec/webkitbridge/bridge/y;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/y;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/y;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/y;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->d:Landroid/content/BroadcastReceiver;

    .line 296
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/symantec/webkitbridge/bridge/y;)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/api/h;

    sget-object v2, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0, v2}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/y;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 312
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lcom/symantec/webkitbridge/bridge/aa;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/aa;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->b(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/ak;

    move-result-object v1

    if-nez v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 169
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/symantec/webkitbridge/api/b;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->c(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method final a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->a(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->a(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/symantec/webkitbridge/bridge/b;->a()Lcom/symantec/webkitbridge/bridge/c;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/y;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 98
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/y;->b()V

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->b(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/ak;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/symantec/webkitbridge/bridge/ak;->a(Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V

    .line 104
    :cond_2
    return-void
.end method

.method final a(ILcom/symantec/webkitbridge/bridge/b;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0, p2}, Lcom/symantec/webkitbridge/bridge/aa;->a(Lcom/symantec/webkitbridge/bridge/aa;Lcom/symantec/webkitbridge/bridge/b;)Lcom/symantec/webkitbridge/bridge/b;

    .line 111
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/bridge/BridgeConfig;)V
    .locals 9

    .prologue
    .line 64
    iget-object v7, p0, Lcom/symantec/webkitbridge/bridge/y;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/symantec/webkitbridge/bridge/ak;->getId()I

    move-result v8

    new-instance v0, Lcom/symantec/webkitbridge/bridge/aa;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/symantec/webkitbridge/bridge/aa;-><init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/bridge/z;)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->a(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/webkitbridge/bridge/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "bridge_id"

    invoke-virtual {p2}, Lcom/symantec/webkitbridge/bridge/ak;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 69
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method final a(Lcom/symantec/webkitbridge/bridge/WebkitWebView;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/bridge/BridgeConfig;)V
    .locals 8

    .prologue
    .line 76
    iget-object v6, p0, Lcom/symantec/webkitbridge/bridge/y;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/symantec/webkitbridge/bridge/ak;->getId()I

    move-result v7

    new-instance v0, Lcom/symantec/webkitbridge/bridge/aa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/webkitbridge/bridge/aa;-><init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/bridge/z;)V

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/symantec/webkitbridge/bridge/WebkitWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/webkitbridge/bridge/y;->a(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/symantec/webkitbridge/bridge/af;

    invoke-virtual {p2}, Lcom/symantec/webkitbridge/bridge/ak;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/symantec/webkitbridge/bridge/af;-><init>(ILcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    .line 79
    return-void
.end method

.method final a(ILcom/symantec/webkitbridge/bridge/WebkitWebView;)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->b(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/symantec/webkitbridge/bridge/ak;->a(Lcom/symantec/webkitbridge/bridge/WebkitWebView;)V

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->d(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Lcom/symantec/webkitbridge/bridge/aa;->e(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final receiveMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/symantec/webkitbridge/api/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p4}, Lcom/symantec/webkitbridge/api/h;->b()Lcom/symantec/webkitbridge/api/Bridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/symantec/webkitbridge/api/Bridge;->getId()I

    move-result v1

    .line 203
    invoke-direct {p0, v1}, Lcom/symantec/webkitbridge/bridge/y;->d(I)Lcom/symantec/webkitbridge/bridge/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/symantec/webkitbridge/bridge/aa;->a(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/b;

    move-result-object v0

    .line 204
    :cond_0
    if-nez v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BrowserComponent.receiveMessage: Cannot find a browser attached to bridge("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to do action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "WebkitBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v1, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 212
    :cond_1
    :try_start_0
    const-string v2, "closeMe"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;->ON_WEB_REQUEST:Lcom/symantec/webkitbridge/api/Bridge$CloseEvent;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/symantec/webkitbridge/bridge/y;->a(ILcom/symantec/webkitbridge/api/Bridge$CloseEvent;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    sget-object v1, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->JSON_PARSE_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    :try_start_1
    const-string v1, "hideMe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->c()Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto :goto_0

    .line 217
    :cond_3
    const-string v1, "showMe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->b()Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto :goto_0

    .line 220
    :cond_4
    const-string v1, "showProgress"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/symantec/webkitbridge/bridge/b;->a(I)Lcom/symantec/webkitbridge/bridge/c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 231
    :goto_1
    :try_start_3
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto :goto_0

    .line 224
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/symantec/webkitbridge/bridge/b;->a(I)Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_5
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->d()Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_6
    const-string v1, "dismissProgress"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->d()Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto :goto_0

    .line 235
    :cond_7
    const-string v1, "launchUri"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/symantec/webkitbridge/bridge/b;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto/16 :goto_0

    .line 238
    :cond_8
    const-string v1, "launchNewInstance"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/webkitbridge/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_9
    const-string v1, "goBack"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->e()Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto/16 :goto_0

    .line 244
    :cond_a
    const-string v1, "isInForeground"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 245
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->f()Lcom/symantec/webkitbridge/bridge/c;

    move-result-object v0

    .line 246
    iget-object v1, v0, Lcom/symantec/webkitbridge/bridge/c;->a:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    iget-object v0, v0, Lcom/symantec/webkitbridge/bridge/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_b
    const-string v1, "listenNetworkConnected"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 248
    invoke-direct {p0}, Lcom/symantec/webkitbridge/bridge/y;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {p4, v0}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;)V

    goto/16 :goto_0

    .line 251
    :cond_c
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_d

    new-instance v0, Lcom/symantec/webkitbridge/bridge/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/webkitbridge/bridge/ab;-><init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/z;)V

    iput-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->d:Landroid/content/BroadcastReceiver;

    :cond_d
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/webkitbridge/bridge/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/webkitbridge/bridge/y;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_e
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p4}, Lcom/symantec/webkitbridge/api/h;->b()Lcom/symantec/webkitbridge/api/Bridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/symantec/webkitbridge/api/Bridge;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :cond_f
    const-string v1, "setAppReady"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 254
    invoke-interface {v0}, Lcom/symantec/webkitbridge/bridge/b;->g()Lcom/symantec/webkitbridge/bridge/c;

    goto/16 :goto_0

    .line 256
    :cond_10
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->FUNCTION_NOT_FOUND:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in browser component."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/symantec/webkitbridge/api/h;->a(Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
