.class public final Lcom/symantec/mobilesecurity/ping/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    .line 55
    iput-boolean p2, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    .line 56
    iput-boolean p3, p0, Lcom/symantec/mobilesecurity/ping/k;->c:Z

    .line 57
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 100
    :cond_0
    return-wide v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 92
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0, v5}, Lcom/symantec/mobilesecurity/ping/k;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1
.end method

.method private b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v0, "I"

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ping/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "product"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "version"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "language"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "module"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "error"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/l;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 114
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    const-string v2, "m"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    const-string v0, "n"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    if-eqz v0, :cond_b

    .line 124
    const-string v0, "j"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ping/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "q"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/ping/k;->a(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "r"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "s"

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "t"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, ""

    .line 134
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    const-string v2, "k"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_2
    const-string v0, "OS"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "sku"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/ping/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    :try_start_0
    const-string v2, "install_non_market_apps"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 153
    const-string v2, "NortonPing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sideLoadingState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v2, "o"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_3
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/k;->c:Z

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "upgrade"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/util/receiver/ReferralReceiver;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    const-string v0, "utm_campaign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const-string v3, "v"

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "utm_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const-string v3, "w"

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "utm_medium"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    const-string v3, "x"

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "utm_term"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    const-string v2, "y"

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 183
    :try_start_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v2, "z"

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :goto_5
    return-object v1

    .line 129
    :cond_a
    const-string v0, "1"

    goto/16 :goto_1

    .line 143
    :cond_b
    const-string v0, "t"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "NortonPing"

    const-string v3, "get setting.Secure.INSTALL_NON_MARKET_APPS error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    const-string v0, "o"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 176
    :cond_c
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->i()I

    move-result v0

    .line 179
    const-string v2, "w"

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    const-string v0, "z"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "NortonPing"

    const-string v2, "SDK is under 5."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 245
    :try_start_0
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 246
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "NortonPing"

    const-string v2, "Cannot get Google Play version"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    const-string v0, ""

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->ad()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string v0, ""

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v0, ""

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    const-string v1, "NortonPing"

    const-string v2, "hash psn error."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    const-string v3, "NortonPingInstallOrWeekly"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/symantec/mobilesecurity/e/g;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "NortonPing"

    const-string v3, "Weekly Ping Stop. License expired control"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    const-string v3, "NortonPing"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "Weekly"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ping already sent. Do nothing."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 66
    :cond_1
    :goto_3
    return-void

    .line 61
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "NortonWeeklyPingSuccess"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v4, "NortonPing"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Weekly ping schedule week:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NortonWeeklyPingSuccess"

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ping/l;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/ping/k;->c:Z

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string v3, "NortonPingSuccess"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "Install"

    goto :goto_1

    :cond_6
    const-string v3, "NortonPing"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    if-eqz v0, :cond_7

    const-string v0, " Weekly"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ping started."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_2

    :cond_7
    const-string v0, " Install"

    goto :goto_4

    .line 64
    :cond_8
    invoke-static {}, Lcom/symantec/ping/a;->a()Lcom/symantec/ping/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ping/k;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/symantec/ping/a;->a(Ljava/util/HashMap;Z)V

    .line 65
    const-string v3, "NortonPing"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    if-eqz v0, :cond_9

    const-string v0, " Weekly"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ping completed."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/k;->a:Landroid/content/Context;

    const-string v3, "NortonPingInstallOrWeekly"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/ping/k;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "NortonWeeklyPingSuccess"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, " Install"

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/ping/k;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NortonPingSuccess"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3
.end method
