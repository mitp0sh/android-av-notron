.class public final Lcom/symantec/mobilesecurity/ui/uitls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ui/uitls/p;->c(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0.0.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 37
    :goto_2
    if-nez v1, :cond_3

    .line 39
    const-string v0, "JoustIntroPage"

    const-string v1, "new user"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/k;->a:Ljava/util/List;

    const v1, 0x7f0a0326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/k;->a:Ljava/util/List;

    const v1, 0x7f0a031f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/k;->a:Ljava/util/List;

    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v1, v2

    .line 35
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ui/uitls/p;->b(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_1
.end method
