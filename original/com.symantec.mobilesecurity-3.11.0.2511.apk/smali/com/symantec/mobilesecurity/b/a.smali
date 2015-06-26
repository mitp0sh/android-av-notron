.class public final Lcom/symantec/mobilesecurity/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/safeweb/i;
.implements Lcom/symantec/mobilesecurity/safeweb/j;


# static fields
.field static a:Lcom/symantec/mobilesecurity/b/a;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/symantec/mobilesecurity/safeweb/w;

.field private static e:Lcom/symantec/mobilesecurity/safeweb/a;

.field private static final f:[Ljava/lang/String;

.field private static g:Landroid/content/SharedPreferences;

.field private static final h:Lcom/symantec/mobilesecurity/productshaping/t;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "WebProtectionWrapper"

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->a:Lcom/symantec/mobilesecurity/b/a;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "logo.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "warning.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top_branding_bar.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yellow_button.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "background.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "break_line.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->f:[Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->h:Lcom/symantec/mobilesecurity/productshaping/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "ForceLayoutUpdate. stopWebProtection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->e()V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEulaAccepted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWebProtectionOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->h:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLicenseValid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->h:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "startWebProtecttion"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->d()Lcom/symantec/mobilesecurity/b/a;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->e:Lcom/symantec/mobilesecurity/safeweb/a;

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/j;Lcom/symantec/mobilesecurity/safeweb/a;)Z

    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->d:Lcom/symantec/mobilesecurity/safeweb/w;

    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->d()Lcom/symantec/mobilesecurity/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/w;Lcom/symantec/mobilesecurity/safeweb/i;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/b/a;->e()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 55
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "initialize web protection"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    .line 60
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/symantec/mobilesecurity/b/a;->i:Z

    .line 63
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const-string v1, "anti_phishing_pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->g:Landroid/content/SharedPreferences;

    .line 65
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/w;

    const v1, 0x7f030064

    const v2, 0x7f0e0022

    const v3, 0x7f0c020e

    const v4, 0x7f0c020d

    const v5, 0x7f0c020c

    const v6, 0x7f0c020b

    const v7, 0x7f0c020f

    invoke-direct/range {v0 .. v7}, Lcom/symantec/mobilesecurity/safeweb/w;-><init>(IIIIIII)V

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->d:Lcom/symantec/mobilesecurity/safeweb/w;

    .line 68
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 71
    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/common/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "apwarn.html"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 78
    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 80
    const-string v0, "%wp_app_name%"

    sget-object v1, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0a0231

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "%bad_page_blocked%"

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0a0224

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "%blocked_reason%"

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0a022b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "%exit_button_text%"

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0a0225

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "%detail%"

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0a0226

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "%continue%"

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v3, 0x7f0a022a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v0, Lcom/symantec/mobilesecurity/safeweb/a;

    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->f:[Ljava/lang/String;

    const-string v3, "%bad_site_domain%"

    const-string v4, "%continue_flag%"

    const-string v5, "%phish_detail%"

    const-string v6, "%exit_link%"

    sget-object v7, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v8, 0x7f0a022d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const v10, 0x7f0a022e

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/symantec/mobilesecurity/safeweb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->e:Lcom/symantec/mobilesecurity/safeweb/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v9, :cond_1

    .line 95
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    :try_start_3
    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "apwarn_small.html"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_2
    :try_start_4
    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    if-eqz v1, :cond_1

    .line 95
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_3

    .line 95
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 93
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 90
    :catch_4
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 157
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->g:Landroid/content/SharedPreferences;

    const-string v1, "anti_phishing_blocked_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->h:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/symantec/mobilesecurity/b/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 161
    const-class v1, Lcom/symantec/mobilesecurity/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->g:Landroid/content/SharedPreferences;

    const-string v2, "anti_phishing_blocked_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    sget-object v2, Lcom/symantec/mobilesecurity/b/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 163
    const-string v3, "anti_phishing_blocked_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v1

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d()Lcom/symantec/mobilesecurity/b/a;
    .locals 2

    .prologue
    .line 103
    const-class v1, Lcom/symantec/mobilesecurity/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->a:Lcom/symantec/mobilesecurity/b/a;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/symantec/mobilesecurity/b/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/b/a;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/b/a;->a:Lcom/symantec/mobilesecurity/b/a;

    .line 106
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->a:Lcom/symantec/mobilesecurity/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "stopWebProtection"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a()V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 199
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "continue"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    const-string v1, "anti_phishing_bypassed_pages"

    const-string v2, "B"

    const-string v3, "TelemetryPing"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bypassed URL : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "A"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Telemetry Ping"

    invoke-virtual {v0, v1, v3}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 201
    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 169
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->f(Landroid/content/Context;)V

    .line 170
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/b/a;->c(Landroid/content/Context;)V

    .line 171
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const-string v1, "block_web_pages"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    sget-object v1, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "management.intent.action.PHISHING_WEBSITE_DETECTED"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "management.intent.extra.BROWSER_PKG_NAME"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "management.intent.extra.BLOCKED_URL"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "management.intent.extra.DETECTED_TIME"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "detail"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IN onNewPage =>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz p1, :cond_0

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "Local Redirect or Warn page URL => ignored"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    const-string v1, "total_web_pages"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.mobilesecurity.webblockedsuccess"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/symantec/mobilesecurity/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/symantec/mobilesecurity/b/a;->c:Ljava/lang/String;

    const-string v1, "ignore"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method
