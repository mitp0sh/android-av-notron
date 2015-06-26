.class final Lcom/symantec/mobilesecurity/productshaping/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/s;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/s;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 744
    const-string v0, "ProductShaper"

    const-string v1, "Network status change detected!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/s;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->a(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/s;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->b(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/s;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/s;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    .line 747
    :cond_1
    return-void
.end method
