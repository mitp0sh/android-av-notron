.class public final Lcom/symantec/mobilesecurity/ce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/maf/ce/b;


# instance fields
.field private a:Lcom/symantec/maf/ce/MAFCENode;

.field private b:Lcom/symantec/maf/ce/MAFCEActionAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEAttributes;
    .locals 2

    .prologue
    .line 32
    const-string v0, "Product"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Ljava/lang/String;I)Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 5

    .prologue
    .line 52
    const-string v0, "maf.product.action"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    .line 54
    iput-object p5, p0, Lcom/symantec/mobilesecurity/ce/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 55
    const-string v1, "getAll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/symantec/maf/ce/MAFCEMessage;->clear()V

    .line 58
    const-string v0, "maf.product.Context.Resources.Configuration.locale."

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1}, Lcom/symantec/maf/ce/MAFCENode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LanguageUppercase"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "maf.product.PackageManager."

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v1}, Lcom/symantec/maf/ce/MAFCENode;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PackageInfo.versionName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-virtual {v3}, Lcom/symantec/maf/ce/MAFCENode;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    const-string v0, "IdentityProviderId"

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ce/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v0, v1, p2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 74
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PackageInfo/e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_found"

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "setProperty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "IdentityProviderId"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c(Ljava/lang/String;)V

    .line 69
    :cond_1
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ce/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ce/a;->a:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ce/a;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-virtual {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    goto :goto_1
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
