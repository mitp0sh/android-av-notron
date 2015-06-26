.class public final Lcom/symantec/mobilesecurity/e/g;
.super Lcom/symantec/licensemanager/LicenseManager;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/e/g;->c:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/e/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 82
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/symantec/mobilesecurity/e/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 86
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->z()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :cond_4
    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "LicenseManagerExt"

    const-string v1, "is_last_license_valid"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    return-void
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lcom/symantec/mobilesecurity/e/a;->a()Lcom/symantec/mobilesecurity/e/a;

    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/symantec/mobilesecurity/e/g;->d:Ljava/util/HashMap;

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/e/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    .line 112
    sget-object v0, Lcom/symantec/mobilesecurity/e/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    const-string v2, "LicenseManagerExt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " => value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/symantec/mobilesecurity/e/g;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 118
    const-string v0, "LicenseManagerExt"

    const-string v1, "is_last_license_valid"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
