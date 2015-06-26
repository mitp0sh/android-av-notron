.class public final Lcom/symantec/mobilesecurity/management/command/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/management/command/a/c;
    .locals 13

    .prologue
    .line 28
    new-instance v8, Lcom/symantec/mobilesecurity/management/command/a/c;

    invoke-direct {v8}, Lcom/symantec/mobilesecurity/management/command/a/c;-><init>()V

    .line 31
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "vid"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "threatId"

    aput-object v1, v2, v0

    .line 37
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 40
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 44
    const-string v0, "type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 45
    const-string v0, "vid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 46
    const-string v0, "threatId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "packageOrPath"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "threatType"

    aput-object v3, v2, v1

    const-string v1, "%s = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "threatType"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "packageOrPath"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->NonInstalledFile:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v7

    .line 63
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    new-instance v0, Lcom/symantec/mobilesecurity/management/command/a/a;

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/command/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v8}, Lcom/symantec/mobilesecurity/management/command/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 72
    return-object v8

    .line 60
    :cond_2
    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/management/command/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v6

    move-object v1, v7

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 92
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
