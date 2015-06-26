.class Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->this$0:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    return-void
.end method


# virtual methods
.method public getItemByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->items:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/ProductShaper$BrandingConfigurationPackage;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
