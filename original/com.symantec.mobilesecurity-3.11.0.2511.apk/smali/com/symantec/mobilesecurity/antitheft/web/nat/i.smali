.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :goto_0
    return-void

    .line 1250
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->a:Ljava/util/Map;

    const-string v1, "/24/Management"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/v;->a(Landroid/content/Context;)V

    .line 1256
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 1259
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->b:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/i;->a:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Landroid/content/Context;Lcom/symantec/oxygen/j;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a()V

    goto :goto_0
.end method
