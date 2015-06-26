.class final Lcom/symantec/mobilesecurity/productshaping/o;
.super Lcom/symantec/mobilesecurity/productshaping/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 1

    .prologue
    .line 867
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/productshaping/r;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/o;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    check-cast p1, Lcom/symantec/mobilesecurity/productshaping/q;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/productshaping/o;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/symantec/mobilesecurity/productshaping/q;->a(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/symantec/mobilesecurity/productshaping/q;->b(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {p1}, Lcom/symantec/mobilesecurity/productshaping/q;->d(Lcom/symantec/mobilesecurity/productshaping/q;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v1, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/o;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->e(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    const-string v0, "ProductShaper"

    const-string v1, "We will not try to download the package again, because downloaded contents cannot be converted to a BCP"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/symantec/mobilesecurity/productshaping/q;->c(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/symantec/mobilesecurity/productshaping/q;->e(Lcom/symantec/mobilesecurity/productshaping/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const-string v0, "ProductShaper"

    const-string v1, "We will not try to download the package again, because the BCP doesn\'t exist on server or we are forbidden to access it."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/o;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Z)V

    goto :goto_0
.end method
