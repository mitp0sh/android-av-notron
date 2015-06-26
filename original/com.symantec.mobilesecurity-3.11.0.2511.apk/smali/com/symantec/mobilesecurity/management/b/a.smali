.class public final Lcom/symantec/mobilesecurity/management/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/mobilesecurity/management/b/b;

.field private c:Lcom/symantec/mobilesecurity/management/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/b/d;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/symantec/mobilesecurity/management/b/b;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    .line 41
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    .line 42
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 195
    const-string v0, "packageOrPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    const-string v0, "version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/b/a;->b(I)Ljava/util/List;

    move-result-object v4

    .line 202
    const-string v1, ""

    .line 203
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 206
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->setFoundTime(J)Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->addAllThreats(Ljava/lang/Iterable;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->build()Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v0

    .line 219
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    const-string v0, "ThreatMonitor"

    const-string v5, "This package [%s] cannot be found!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getThreatsList()Ljava/util/List;

    move-result-object v0

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/util/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 116
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/management/b/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 122
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/management/b/b;->b(Ljava/util/List;)V

    move v2, v1

    move v3, v1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 129
    iget-object v6, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/symantec/mobilesecurity/management/b/b;->a(Ljava/lang/String;Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 130
    if-nez v3, :cond_4

    .line 131
    const/4 v3, 0x1

    move v1, v3

    .line 126
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/b;->a()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-interface {v1, v5}, Lcom/symantec/mobilesecurity/management/b/d;->a(Ljava/util/List;)V

    .line 143
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-interface {v1, v0, v3}, Lcom/symantec/mobilesecurity/management/b/d;->a(Ljava/util/List;Z)V

    .line 146
    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private static b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$ThreatInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    .line 229
    const-string v1, "%s=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "threatId"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 230
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 232
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;->MalwareBehaviorUri:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$UriType;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    :try_start_1
    const-string v1, "ThreatMonitor"

    const-string v2, "Null pointer of cursor return from scan engine."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 272
    :goto_0
    return-object v0

    .line 241
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    const-string v1, "vid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 248
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setType(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->setVid(I)Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo$Builder;->build()Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    move-result-object v1

    .line 258
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 265
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string v1, "ThreatMonitor"

    const-string v2, "error vid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 272
    goto :goto_0

    .line 267
    :cond_3
    if-eqz v0, :cond_4

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_5

    .line 268
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 267
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    move-object v0, v7

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/b;->b()V

    .line 46
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 76
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v0, "threatType"

    aput-object v0, v2, v6

    const-string v0, "version"

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-string v1, "packageOrPath"

    aput-object v1, v2, v0

    const-string v0, "%s = ? and %s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "flag"

    aput-object v3, v1, v7

    const-string v3, "_id"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(Landroid/database/Cursor;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_0
    :goto_0
    if-nez v5, :cond_2

    .line 79
    const-string v0, "ThreatMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get installed malware app info by malware id! malwareId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_1
    return-void

    .line 76
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-static {v5}, Lcom/symantec/mobilesecurity/management/b/a;->a(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/symantec/mobilesecurity/management/b/b;->a(Ljava/lang/String;Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)J

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-interface {v1, v0, v6}, Lcom/symantec/mobilesecurity/management/b/d;->a(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/b/b;->a(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/management/b/b;->b(Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-interface {v0, v1}, Lcom/symantec/mobilesecurity/management/b/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "version"

    aput-object v0, v2, v7

    const-string v0, "packageOrPath"

    aput-object v0, v2, v4

    const-string v0, "%s = ? AND %s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "flag"

    aput-object v3, v1, v5

    const-string v3, "threatType"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->InstalledNonSystemApp:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a()Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ThreatMonitor"

    const-string v1, "Null pointer of cursor return from scan engine."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/management/b/b;->b()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-interface {v1, v0}, Lcom/symantec/mobilesecurity/management/b/d;->a(Ljava/util/List;)V

    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->c:Lcom/symantec/mobilesecurity/management/b/d;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/management/b/d;->a()V

    .line 67
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(Landroid/database/Cursor;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 63
    :cond_4
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/b/a;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/a;->b:Lcom/symantec/mobilesecurity/management/b/b;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
