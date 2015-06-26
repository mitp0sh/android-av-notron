.class public final Lcom/symantec/mobilesecurity/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/symantec/oxygen/d;


# direct methods
.method public constructor <init>(Lcom/symantec/oxygen/d;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "1027"

    invoke-direct {p0, v0, p1}, Lcom/symantec/mobilesecurity/common/h;-><init>(Ljava/lang/String;Lcom/symantec/oxygen/d;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/symantec/oxygen/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/h;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 64
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    const-string v1, "Norton Mobile Security"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    if-nez v2, :cond_1

    const-string v0, "MawareClient"

    const-string v1, "datastore wrapper is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 66
    :catch_0
    move-exception v1

    const-string v1, "MawareClient"

    const-string v2, "pakcage name not found"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "catalog:name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "/1/AppData/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/symantec/mobilesecurity/common/h;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v4, "prodName"

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v4, "prodName"

    invoke-virtual {v3, v2, v4, v1}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v3, "prodVer"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v3, "prodVer"

    invoke-virtual {v1, v2, v3, v0}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    goto :goto_1
.end method

.method public final a()Z
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "MawareClient"

    const-string v2, "datastore wrapper is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "/1/AppData/%s/Licensing"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/common/h;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ac()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ad()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ae()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->af()Ljava/lang/String;

    move-result-object v7

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "catalog:key="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",psn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",tid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",skup="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lang="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    iget-object v8, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v9, "key"

    const-string v10, ""

    invoke-virtual {v8, v3, v9, v10}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    iget-object v9, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v10, "psn"

    const-string v11, ""

    invoke-virtual {v9, v3, v10, v11}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    iget-object v10, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v11, "tid"

    const-string v12, ""

    invoke-virtual {v10, v3, v11, v12}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    iget-object v11, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v12, "skup"

    const-string v13, ""

    invoke-virtual {v11, v3, v12, v13}, Lcom/symantec/oxygen/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "old datastore:key="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",psn="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",tid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",skup="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",lang="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    if-nez v0, :cond_2

    .line 122
    const-string v0, ""

    .line 124
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 128
    const-string v0, "MawareClient"

    const-string v2, "License info is not changed, no need to update."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v8, "langCode"

    invoke-virtual {v1, v3, v8, v4}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 134
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v4, "key"

    invoke-virtual {v1, v3, v4, v0}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 136
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v1, "psn"

    invoke-virtual {v0, v3, v1, v5}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 138
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v1, "tid"

    invoke-virtual {v0, v3, v1, v6}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 140
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v1, "skup"

    invoke-virtual {v0, v3, v1, v7}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    :cond_8
    move v0, v2

    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    if-nez v0, :cond_0

    .line 165
    const-string v0, "MawareClient"

    const-string v1, "datastore wrapper is null, write cc blob fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v1, "/1/AppData/1027/ccBlob"

    const-string v2, "data"

    invoke-virtual {v0, v1, v2, p1}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/d;

    .line 171
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    invoke-virtual {v0}, Lcom/symantec/oxygen/d;->e()Z

    .line 172
    const-string v0, "MawareClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit ccblob: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    const-string v0, "MawareClient"

    const-string v1, "ccblob is empty, do nothing"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    if-nez v2, :cond_0

    .line 148
    const-string v1, "MawareClient"

    const-string v2, "datastore wrapper is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    const-string v3, "/1/AppData/%s/Licensing"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/symantec/mobilesecurity/common/h;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/symantec/oxygen/d;->b(Ljava/lang/String;)Lcom/symantec/oxygen/d;

    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/h;->b:Lcom/symantec/oxygen/d;

    invoke-virtual {v0}, Lcom/symantec/oxygen/d;->e()Z

    goto :goto_0
.end method
