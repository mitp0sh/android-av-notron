.class public final Lcom/symantec/mobilesecurity/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

.field private static c:Landroid/content/Context;

.field private static d:Z

.field private static e:Z

.field private static f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    sput-boolean v1, Lcom/symantec/mobilesecurity/service/h;->a:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/service/h;->b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    .line 47
    sput-boolean v1, Lcom/symantec/mobilesecurity/service/h;->d:Z

    .line 82
    sput-boolean v1, Lcom/symantec/mobilesecurity/service/h;->e:Z

    .line 256
    new-instance v0, Lcom/symantec/mobilesecurity/service/i;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/service/i;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/service/h;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;)Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/symantec/mobilesecurity/service/h;->b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/symantec/mobilesecurity/service/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/h;->a:Z

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/mobilesecurity/service/h;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 61
    sput-boolean v0, Lcom/symantec/mobilesecurity/service/h;->a:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->a(Z)V

    .line 63
    const-string v0, "DataMigration"

    const-string v1, "IMigrationDataProvider service is bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "DataMigration"

    const-string v1, "IMigrationDataProvider service failed to be bound."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sput-boolean v2, Lcom/symantec/mobilesecurity/service/h;->d:Z

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 168
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 169
    const-string v0, "DataMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "License Info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v0, "Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->values()[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v2

    array-length v3, v2

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 173
    invoke-virtual {v4}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    invoke-static {v4}, Lcom/symantec/licensemanager/a/a;->a(Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;)V

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    const-string v1, "Status"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    const-string v2, "valid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->b(Z)V

    .line 182
    :cond_3
    const-string v2, "valid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-static {v1}, Lcom/symantec/licensemanager/a/a;->a(Ljava/lang/String;)V

    .line 186
    :cond_4
    const-string v2, "Account"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->b(Ljava/lang/String;)V

    .line 189
    const-string v2, "ProductKey"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->d(Ljava/lang/String;)V

    .line 192
    const-string v2, "ProductSerial"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->e(Ljava/lang/String;)V

    .line 195
    const-string v2, "RemainingDays"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 199
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 207
    :goto_1
    invoke-static {v2, v3}, Lcom/symantec/licensemanager/a/a;->a(J)V

    .line 209
    const-string v2, "PartnerId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 212
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :cond_5
    :goto_2
    const-string v2, "PartnerUnitName"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->f(Ljava/lang/String;)V

    .line 225
    const-string v2, "PartnerUnitId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lcom/symantec/licensemanager/a/a;->g(Ljava/lang/String;)V

    .line 228
    const-string v2, "expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-virtual {v1}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    :cond_6
    const-string v0, "PurchaseInfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->c(Ljava/lang/String;)V

    .line 233
    :cond_7
    return-void

    .line 201
    :catch_0
    move-exception v2

    const-string v2, "DataMigration"

    const-string v3, "remaining days format error!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v2, "Unknown"

    const-string v3, "Migration"

    const-string v7, "transfer_data"

    const-string v8, "remaining days format error!"

    invoke-static {v2, v3, v7, v8, v6}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    move-wide v2, v4

    goto :goto_1

    .line 214
    :catch_1
    move-exception v2

    const-string v2, "DataMigration"

    const-string v3, "partnerId format error!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v2, "Unknown"

    const-string v3, "Migration"

    const-string v4, "transfer_data"

    const-string v5, "partnerId format error!"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/h;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 41
    sput-boolean p0, Lcom/symantec/mobilesecurity/service/h;->a:Z

    return p0
.end method

.method static synthetic b()Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/symantec/mobilesecurity/service/h;->b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/h;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/symantec/mobilesecurity/service/h;->f:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/h;->d:Z

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/service/h;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    sput-boolean v1, Lcom/symantec/mobilesecurity/service/h;->a:Z

    .line 74
    sput-boolean v1, Lcom/symantec/mobilesecurity/service/h;->d:Z

    .line 76
    :cond_2
    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/symantec/mobilesecurity/service/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    const-class v3, Lcom/symantec/mobilesecurity/service/h;

    monitor-enter v3

    :try_start_0
    sget-boolean v4, Lcom/symantec/mobilesecurity/service/h;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/symantec/mobilesecurity/service/h;->b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/symantec/mobilesecurity/service/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 164
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/service/h;->c:Landroid/content/Context;

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->c(Z)V

    .line 97
    sget-object v0, Lcom/symantec/mobilesecurity/service/h;->b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;->a()Ljava/util/List;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 104
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 105
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    sget-object v5, Lcom/symantec/mobilesecurity/service/h;->b:Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;

    invoke-interface {v5, v0}, Lcom/symantec/mobilesecurity/service/IMigrationDataProvider;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 133
    const-string v5, "DataMigration"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Migrate file"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v5

    :try_start_5
    const-string v5, "DataMigration"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File Not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 107
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "Unknown"

    const-string v5, "Migration"

    const-string v6, "transfer_data"

    const-string v7, "get Package Info error."

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to write file"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v5, "DataMigration"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v5, "Unknown"

    const-string v6, "Migration"

    const-string v7, "transfer_data"

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v0, v8}, Lcom/symantec/licensemanager/LicenseManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 146
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 147
    new-instance v2, Lcom/symantec/mobilesecurity/service/j;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/symantec/mobilesecurity/service/j;-><init>(Lcom/symantec/mobilesecurity/service/i;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 150
    const-wide/16 v4, 0x5

    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/h;->a(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 157
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/licensemanager/a/a;->c(Z)V

    .line 159
    sget-object v0, Lcom/symantec/mobilesecurity/service/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/r;->a(Landroid/content/Context;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/h;->e:Z

    .line 163
    const-string v0, "DataMigration"

    const-string v2, "All data were migrated from old version to new version."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_9
    const-string v4, "DataMigration"

    const-string v5, "Skip migrating license info because of an error"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method
