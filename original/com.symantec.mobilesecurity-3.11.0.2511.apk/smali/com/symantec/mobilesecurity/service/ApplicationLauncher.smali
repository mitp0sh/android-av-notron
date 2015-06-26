.class public Lcom/symantec/mobilesecurity/service/ApplicationLauncher;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Lcom/symantec/util/g;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I


# instance fields
.field private final c:Ljava/lang/String;

.field private g:Lcom/symantec/mobilesecurity/service/d;

.field private h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "cos_prod"

    sput-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    .line 88
    const-string v0, "false"

    sput-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->e:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->f:I

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a:Ljava/lang/Class;

    .line 101
    new-instance v0, Lcom/symantec/util/g;

    invoke-direct {v0}, Lcom/symantec/util/g;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->b:Lcom/symantec/util/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 84
    const-string v0, "InChina"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->c:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->h:Landroid/app/Activity;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->h:Landroid/app/Activity;

    .line 264
    return-void
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const v5, 0x7f06000d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    const-string v0, "AppLauncher"

    const-string v2, "Enable strict mode."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 157
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 161
    :goto_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a(Landroid/content/Context;)V

    :try_start_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    const-string v2, "COS_ENV"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "InChina"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "nms.properties"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string v2, "cos.env"

    const-string v6, "cos_prod"

    invoke-virtual {v7, v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v2, "AppLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Found COS environment - "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ignoreChina"

    const-string v6, "false"

    invoke-virtual {v7, v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->e:Ljava/lang/String;

    const-string v2, "llt.time"

    const-string v6, "0"

    invoke-virtual {v7, v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->f:I

    :cond_2
    sget-object v2, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->e:Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "InChina"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "COS_ENV"

    sget-object v6, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LLT_OUTDATE_TIME"

    sget v6, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->f:I

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    sget v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->f:I

    invoke-static {v0}, Lcom/symantec/e/a;->a(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f06000b

    :goto_3
    if-ne v0, v5, :cond_15

    const-string v5, "AppLauncher"

    const-string v6, "Use cos_prod environment."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    :try_start_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "NMS"

    invoke-static {v2, v0, v5}, Lcom/symantec/util/k;->a(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-static {}, Lcom/symantec/util/k;->a()Lcom/symantec/util/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/util/k;->b()Ljava/util/Properties;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/symantec/oxygen/q;->a(Ljava/util/Properties;)V

    invoke-static {}, Lcom/symantec/oxygen/logging/a;->a()Lcom/symantec/oxygen/logging/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/a;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_1c

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v4

    :goto_5
    if-eqz v0, :cond_16

    move v0, v1

    :goto_6
    invoke-static {p0, v0}, Lcom/symantec/util/c/b;->a(Landroid/content/Context;Z)V

    .line 163
    invoke-static {}, Lcom/symantec/android/mid/FingerprintManager;->getInstance()Lcom/symantec/android/mid/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/android/mid/FingerprintManager;->initialize(Landroid/content/Context;)V

    .line 166
    invoke-static {p0}, Lcom/symantec/mobilesecurity/d;->b(Landroid/content/Context;)V

    .line 168
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/ui/ar;->a(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a(Landroid/content/Context;)V

    .line 170
    invoke-static {p0}, Lcom/symantec/licensemanager/LicenseManager;->a(Landroid/content/Context;)V

    .line 171
    invoke-static {p0}, Lcom/symantec/licensemanager/a/a;->a(Landroid/content/Context;)V

    .line 172
    invoke-static {}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a()Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/n;)V

    .line 173
    new-instance v0, Lcom/symantec/mobilesecurity/e/c;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/e/c;-><init>()V

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/mobilesecurity/e/b;)V

    .line 174
    invoke-static {}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a()Lcom/symantec/mobilesecurity/ping/TelemetryPing;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/o;)V

    .line 175
    new-instance v0, Lcom/symantec/mobilesecurity/e/e;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/e/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 176
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/d;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/notification/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 177
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/MalwareScanAlarm;->a()Lcom/symantec/mobilesecurity/antimalware/MalwareScanAlarm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antimalware/MalwareScanAlarm;->b(Landroid/content/Context;)V

    .line 178
    const-class v0, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;

    invoke-static {p0, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 179
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->a()Lcom/symantec/android/machineidentifier/l;

    move-result-object v0

    const-class v2, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;

    invoke-virtual {v0, p0, v2}, Lcom/symantec/android/machineidentifier/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v2, "maf.ping.ServerAddress"

    invoke-static {}, Lcom/symantec/mobilesecurity/common/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/symantec/ping/a;->a()Lcom/symantec/ping/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/symantec/mobilesecurity/ce/MAFCENode_privateNortonMobileSecurity_main;

    invoke-virtual {v2, v5, v0, v6}, Lcom/symantec/ping/a;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.symantec.mobilesecurity.HOSTSERVICE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_17

    :cond_4
    const-string v0, "AppLauncher"

    const-string v2, "Main service not found or duplicated."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_7
    invoke-static {p0}, Lcom/symantec/mobilesecurity/e/g;->b(Landroid/content/Context;)V

    .line 189
    new-instance v0, Lcom/symantec/mobilesecurity/common/m;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/m;-><init>()V

    .line 190
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/common/m;->a(Landroid/content/Context;)V

    .line 193
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a(Landroid/content/Context;)V

    .line 196
    invoke-static {p0}, Lcom/symantec/mobilesecurity/b/a;->a(Landroid/content/Context;)V

    .line 200
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/a;->a(Landroid/content/Context;)V

    .line 202
    invoke-static {}, Lcom/symantec/mobilesecurity/callfirewall/c;->a()Lcom/symantec/mobilesecurity/callfirewall/c;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/callfirewall/c;->b(Landroid/content/Context;)V

    .line 204
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 205
    invoke-static {p0}, Lcom/symantec/mobilesecurity/service/NortonInitService;->a(Landroid/content/Context;)V

    .line 206
    new-instance v0, Lcom/symantec/mobilesecurity/common/p;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/common/p;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/p;->start()V

    .line 210
    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->b()V

    .line 216
    :cond_5
    :goto_8
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    new-instance v0, Lcom/symantec/mobilesecurity/service/c;

    invoke-direct {v0, p0, p0}, Lcom/symantec/mobilesecurity/service/c;-><init>(Lcom/symantec/mobilesecurity/service/ApplicationLauncher;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    :cond_6
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/a;->b(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;)V

    .line 226
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Landroid/content/Context;)V

    .line 227
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/symantec/mobilesecurity/ui/ApkPriorInstallationScan;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v2, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 231
    :cond_7
    invoke-static {p0}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Landroid/content/Context;)V

    .line 233
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/y;->a(Landroid/content/Context;)V

    .line 235
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 236
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    new-instance v2, Lcom/symantec/mobilesecurity/service/d;

    invoke-direct {v2, p0, v3}, Lcom/symantec/mobilesecurity/service/d;-><init>(Lcom/symantec/mobilesecurity/service/ApplicationLauncher;Lcom/symantec/mobilesecurity/service/c;)V

    iput-object v2, p0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->g:Lcom/symantec/mobilesecurity/service/d;

    .line 238
    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->g:Lcom/symantec/mobilesecurity/service/d;

    invoke-virtual {p0, v2, v0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/g;->a()Lcom/symantec/mobilesecurity/antitheft/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/g;->b(Landroid/content/Context;)V

    .line 243
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/m;->a(Landroid/content/Context;)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "management.intent.action.APP_STARTED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 248
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 249
    sget-object v2, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v3, "cos_prod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 250
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/symantec/mobilesecurity/debug/DebugActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 256
    :goto_9
    return-void

    :cond_8
    move v0, v4

    .line 138
    goto/16 :goto_0

    .line 161
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    move-exception v0

    :try_start_a
    const-string v0, "cos_prod"

    sput-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->f:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_b
    :try_start_b
    const-string v5, "AppLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Properties load error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_1b

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    move v0, v1

    goto/16 :goto_5

    :cond_a
    :try_start_d
    const-string v2, "COS_ENV"

    const-string v6, "cos_prod"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v2, "LLT_OUTDATE_TIME"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->f:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_b
    :goto_d
    throw v0

    :cond_c
    :try_start_f
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_int2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f06000c

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_bat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f060008

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "dev_int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f060011

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_prod2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f06000e

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_stage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f060010

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_ext_int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f060009

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_ext_int2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f06000a

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_alt_int2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f060007

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    const-string v6, "cos_prod_admin"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f06000f

    goto/16 :goto_3

    :cond_15
    const-string v5, "AppLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Use "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " environment."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const-string v2, "AppLauncher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close input stream error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const-string v2, "AppLauncher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close input stream error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_5

    :catch_4
    move-exception v1

    const-string v2, "AppLauncher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close input stream error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_16
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->i()Z

    move-result v0

    goto/16 :goto_6

    .line 185
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :try_start_10
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/service/ApplicationLauncher;->a:Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    const-string v2, "AppLauncher"

    const-string v5, "Failed to get service class."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 212
    :cond_18
    invoke-static {v4}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->b(Z)V

    .line 213
    sget-boolean v0, Lcom/symantec/mobilesecurity/common/m;->f:Z

    if-eqz v0, :cond_5

    const-string v0, "initNMSAlarm"

    const-string v2, "...."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/common/i;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/common/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/common/j;->a()Lcom/symantec/mobilesecurity/common/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/common/j;->a(Lcom/symantec/mobilesecurity/common/k;)V

    const-string v0, "preinstall_nms_preference"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preinstall_device_activation_flag"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "preinstall_device_activation_flag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sget v2, Lcom/symantec/mobilesecurity/common/m;->a:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-string v2, "preinstall_next_activation_notify_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->q(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 253
    :cond_1a
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/symantec/mobilesecurity/debug/DebugActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_9

    .line 161
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :cond_1b
    move v0, v1

    goto/16 :goto_5

    :cond_1c
    move v0, v4

    goto/16 :goto_5

    :cond_1d
    move v0, v5

    goto/16 :goto_3
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 133
    return-void
.end method
