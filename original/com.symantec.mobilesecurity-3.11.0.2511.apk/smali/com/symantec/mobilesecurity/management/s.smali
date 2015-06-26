.class public final Lcom/symantec/mobilesecurity/management/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "management.intent.action.RELOAD_COMMAND_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/starmobile/stapler/LiveUpdatePackage;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 201
    new-array v3, v0, [Ljava/lang/String;

    .line 202
    new-array v4, v0, [Ljava/lang/String;

    .line 203
    new-array v5, v0, [Ljava/lang/String;

    .line 204
    new-array v6, v0, [J

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    .line 208
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    .line 209
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getLanguage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v1

    .line 210
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    .line 211
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "management.intent.extra.LU_PRODUCT"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    const-string v0, "management.intent.extra.LU_LANGUAGE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    const-string v0, "management.intent.extra.LU_VERSION"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    const-string v0, "management.intent.extra.LU_SEQUENCENO"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 221
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "management.intent.action.LOAD_COMMAND_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "management.intent.extra.COMMAND_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "management.intent.extra.AUTH_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 326
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/starmobile/stapler/LiveUpdatePackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v1, "management.intent.action.LU_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/s;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x5265c00

    const/4 v1, 0x0

    .line 403
    const-string v0, "ManagementService"

    const-string v2, "set daily repeat alarm for uploading event"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    const-string v2, "management.intent.action.DAILY_ALARM_COME_IN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 413
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/management/ManagementService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "management.intent.action.UPDATE_THREAT_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
