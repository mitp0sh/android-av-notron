.class final Lcom/symantec/webkitbridge/bridge/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/bridge/y;

.field private b:Lcom/symantec/webkitbridge/bridge/ak;

.field private c:Lcom/symantec/webkitbridge/api/b;

.field private d:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

.field private e:Lcom/symantec/webkitbridge/bridge/b;

.field private f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;


# direct methods
.method private constructor <init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/aa;->a:Lcom/symantec/webkitbridge/bridge/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/aa;->b:Lcom/symantec/webkitbridge/bridge/ak;

    .line 44
    iput-object p3, p0, Lcom/symantec/webkitbridge/bridge/aa;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 45
    iput-object p4, p0, Lcom/symantec/webkitbridge/bridge/aa;->c:Lcom/symantec/webkitbridge/api/b;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/aa;->a:Lcom/symantec/webkitbridge/bridge/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/symantec/webkitbridge/bridge/aa;->b:Lcom/symantec/webkitbridge/bridge/ak;

    .line 37
    iput-object p3, p0, Lcom/symantec/webkitbridge/bridge/aa;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    .line 38
    iput-object p4, p0, Lcom/symantec/webkitbridge/bridge/aa;->c:Lcom/symantec/webkitbridge/api/b;

    .line 39
    iput-object p5, p0, Lcom/symantec/webkitbridge/bridge/aa;->d:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/bridge/z;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/symantec/webkitbridge/bridge/aa;-><init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/bridge/z;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/symantec/webkitbridge/bridge/aa;-><init>(Lcom/symantec/webkitbridge/bridge/y;Lcom/symantec/webkitbridge/bridge/ak;Lcom/symantec/webkitbridge/bridge/BridgeConfig;Lcom/symantec/webkitbridge/api/b;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aa;->e:Lcom/symantec/webkitbridge/bridge/b;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/webkitbridge/bridge/aa;Lcom/symantec/webkitbridge/bridge/b;)Lcom/symantec/webkitbridge/bridge/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/symantec/webkitbridge/bridge/aa;->e:Lcom/symantec/webkitbridge/bridge/b;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/ak;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aa;->b:Lcom/symantec/webkitbridge/bridge/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/api/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aa;->c:Lcom/symantec/webkitbridge/api/b;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/api/BridgeVisualParams;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aa;->d:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/webkitbridge/bridge/aa;)Lcom/symantec/webkitbridge/bridge/BridgeConfig;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/symantec/webkitbridge/bridge/aa;->f:Lcom/symantec/webkitbridge/bridge/BridgeConfig;

    return-object v0
.end method
