.class final Lcom/symantec/licensemanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/drm/malt/license/h;


# instance fields
.field final synthetic a:Lcom/symantec/licensemanager/LicenseManager;


# direct methods
.method constructor <init>(Lcom/symantec/licensemanager/LicenseManager;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 901
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->d()Ljava/lang/String;

    move-result-object v1

    .line 903
    const-string v2, "LicenseManager"

    const-string v3, "License status changed from %s to %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;Z)V

    .line 907
    iget-object v0, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;J)J

    .line 908
    iget-object v0, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/LicenseManager;J)J

    .line 910
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v0

    .line 911
    iget-object v2, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v2}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 912
    invoke-static {v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(J)V

    .line 913
    const-string v2, "LicenseManager"

    const-string v3, "License days left changed from %d to %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v2, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v2, v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;J)J

    .line 915
    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->b(J)V

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v1, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/licensemanager/LicenseManager;->c(Lcom/symantec/licensemanager/LicenseManager;J)V

    .line 935
    :cond_1
    :goto_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    invoke-static {v8}, Lcom/symantec/licensemanager/a/a;->a(I)V

    .line 937
    const-string v0, ""

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->g(Ljava/lang/String;)V

    .line 938
    const-string v0, ""

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->f(Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->h()V

    .line 940
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V

    .line 942
    :cond_2
    return-void

    .line 919
    :cond_3
    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 922
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->f()J

    move-result-wide v2

    .line 923
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 925
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 926
    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    .line 927
    iget-object v2, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v2}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/LicenseManager;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 928
    const-string v2, "LicenseManager"

    const-string v3, "days passed since license expired %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v5}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/LicenseManager;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-static {v0, v1}, Lcom/symantec/licensemanager/LicenseManager;->c(J)V

    .line 930
    iget-object v0, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    iget-object v1, p0, Lcom/symantec/licensemanager/j;->a:Lcom/symantec/licensemanager/LicenseManager;

    invoke-static {v1}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/LicenseManager;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/licensemanager/LicenseManager;->d(Lcom/symantec/licensemanager/LicenseManager;J)V

    goto :goto_0
.end method
