.class public final Lcom/symantec/mobilesecurity/appadvisor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/appadvisor/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Z

.field private e:Z

.field private f:Lcom/symantec/licensemanager/p;

.field private g:Lcom/symantec/mobilesecurity/appadvisor/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/c;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/d;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/d;-><init>(Lcom/symantec/mobilesecurity/appadvisor/c;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->f:Lcom/symantec/licensemanager/p;

    .line 71
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/e;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/e;-><init>(Lcom/symantec/mobilesecurity/appadvisor/c;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->g:Lcom/symantec/mobilesecurity/appadvisor/util/b;

    .line 100
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    const-string v1, "d077237ca6b34a4f80c258cef412bac208f9839946a14ceab38a605d038faebe"

    invoke-static {v0, v1}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    const-string v1, "Google Marketplace"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/symantec/android/appstoreanalyzer/c;->a()Lcom/symantec/android/appstoreanalyzer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Ljava/util/Set;)V

    .line 108
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->f:Lcom/symantec/licensemanager/p;

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Landroid/content/Context;)Z

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->g:Lcom/symantec/mobilesecurity/appadvisor/util/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a(Lcom/symantec/mobilesecurity/appadvisor/util/b;)Z

    .line 112
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->c:Z

    .line 117
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->d:Z

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->e:Z

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/symantec/mobilesecurity/appadvisor/c;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/c;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/c;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/c;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/symantec/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "not on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/c;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    if-eqz v0, :cond_2

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/appadvisor/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/appadvisor/c;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_setting_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/c;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/appadvisor/c;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->c:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 257
    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_upgrade_notification_seen"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 296
    const-string v0, "preference_advisor_app_store_analyzer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_app_store_analyzer_setting_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ui/ar;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 302
    :try_start_0
    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_pending_google_play_notification_seen"

    invoke-static {p1, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preference_advisor_app_store_analyzer"

    const-string v1, "key_app_store_analyzer_upgrade_notification_seen"

    invoke-static {p1, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    const-string v1, "preference_advisor_app_store_analyzer"

    const-string v2, "key_app_store_analyzer_tutorial_seen"

    invoke-static {v0, v1, v2}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/k;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/k;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
