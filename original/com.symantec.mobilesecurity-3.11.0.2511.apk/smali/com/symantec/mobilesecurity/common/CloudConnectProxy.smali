.class public final Lcom/symantec/mobilesecurity/common/CloudConnectProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static k:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/app/Activity;

.field private h:Z

.field private i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

.field private j:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/webkitbridge/bridge/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "Activate"

    sput-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a:Ljava/lang/String;

    .line 45
    const-string v0, "loem"

    sput-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b:Ljava/lang/String;

    .line 46
    const-string v0, "renew"

    sput-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->c:Ljava/lang/String;

    .line 47
    const-string v0, "register"

    sput-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->f:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->g:Landroid/app/Activity;

    .line 52
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->h:Z

    .line 54
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->j:Z

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->l:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/common/CloudConnectProxy;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->k:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->k:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    .line 84
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->k:Lcom/symantec/mobilesecurity/common/CloudConnectProxy;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, ""

    .line 262
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 257
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 259
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;ZLcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->g:Landroid/app/Activity;

    .line 106
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->h:Z

    .line 107
    iput-object p3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    .line 108
    iput-boolean p4, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->j:Z

    .line 110
    new-instance v0, Lcom/symantec/mobilesecurity/common/a;

    invoke-direct {v0, p0, p6, p2, p5}, Lcom/symantec/mobilesecurity/common/a;-><init>(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;Ljava/lang/Class;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->S()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://cloudconnect.norton.com/"

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/licensemanager/a;->n()Lcom/symantec/licensemanager/b;

    move-result-object v1

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    if-eqz v3, :cond_4

    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->REGISTER:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->d:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;->getActivateParam()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    const-string v4, "ticket"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->j:Z

    if-eqz v3, :cond_5

    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->d:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "auto_detect_psn"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/Pair;

    const-string v4, "eStoreTicket"

    iget-object v5, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->h:Z

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->A()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic g(Lcom/symantec/mobilesecurity/common/CloudConnectProxy;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->l:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/symantec/webkitbridge/api/Bridge;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/api/Bridge;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 94
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;ZLcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 89
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;ZLcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    .line 90
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;ZLcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 99
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->a(Landroid/app/Activity;Lcom/symantec/webkitbridge/api/a;Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;ZLcom/symantec/mobilesecurity/common/c;Ljava/lang/Class;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/symantec/webkitbridge/api/a;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/webkitbridge/bridge/ak;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p2}, Lcom/symantec/webkitbridge/bridge/ak;->setOnCloseListener(Lcom/symantec/webkitbridge/api/a;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->g:Landroid/app/Activity;

    .line 202
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->h:Z

    return v0
.end method

.method public final c()Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/CloudConnectProxy;->i:Lcom/symantec/mobilesecurity/common/CloudConnectProxy$ActivateFlowParams;

    return-object v0
.end method
