.class public final Lcom/symantec/mobilesecurity/backup/tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private static a()Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 191
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 193
    const-string v1, "CONTACT"

    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    sget-object v4, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v4

    sget-object v6, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-static/range {v1 .. v6}, Lcom/symantec/mobilesecurity/backup/data/d;->a(Ljava/lang/String;JJLcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v4

    .line 196
    const-string v0, "POST"

    const/4 v1, 0x2

    const-string v2, "SERVICE_ITEM_URL"

    const-string v3, ""

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toByteArray()[B

    move-result-object v6

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x672

    move-object v4, v12

    move-object v5, v12

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 203
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v11

    .line 219
    :goto_0
    return v0

    .line 209
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->c([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    const-string v2, "CONTACT"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "TokenFolderTask"

    const-string v2, "createContactFolder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v11

    .line 215
    goto :goto_0
.end method

.method private static a([B)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 261
    const-string v3, "CONTACT"

    .line 262
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 265
    invoke-virtual {v2, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v5

    sget-object v6, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v5, v6}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/4 v1, 0x1

    .line 275
    :cond_0
    :goto_1
    return v1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v2, "TokenFolderTask"

    const-string v3, "isContactFolderExisted::getServiceItemList failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b()Z
    .locals 11

    .prologue
    .line 223
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 225
    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-static/range {v1 .. v6}, Lcom/symantec/mobilesecurity/backup/data/d;->a(Ljava/lang/String;JJLcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v6

    .line 227
    const-string v0, "POST"

    const/4 v1, 0x2

    const-string v2, "SERVICE_ITEM_URL"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toByteArray()[B

    move-result-object v6

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x672

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 240
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->c([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "TokenFolderTask"

    const-string v2, "createDeviceFolder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 291
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 293
    :goto_1
    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 294
    invoke-virtual {v2, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v4

    sget-object v5, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v4, v5}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 299
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/4 v1, 0x1

    .line 304
    :cond_0
    return v1

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string v3, "TokenFolderTask"

    const-string v4, "isDeviceFolderExisted::getServiceItemList failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v0

    goto :goto_0

    .line 293
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/m;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/m;-><init>()V

    .line 309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 310
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/management/m;)V

    .line 312
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    const v1, 0x7f0a00f9

    const v2, 0x7f0a00ff

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;II)V

    .line 317
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v10, 0x673

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 47
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->b(Lcom/symantec/licensemanager/p;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/n;->a()Lcom/symantec/mobilesecurity/backup/management/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v0, :cond_c

    .line 52
    const-string v0, "TokenFolderTask"

    const-string v2, "check the root backup folder"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->d()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->e()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v11

    :goto_1
    if-eqz v0, :cond_b

    .line 55
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/m;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/management/m;-><init>()V

    .line 56
    invoke-virtual {v0, v11}, Lcom/symantec/mobilesecurity/backup/management/m;->a(Z)V

    .line 57
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a(Lcom/symantec/mobilesecurity/backup/management/m;)V

    move v0, v11

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    move v12, v0

    .line 68
    :goto_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b(Z)V

    .line 69
    return-void

    .line 51
    :cond_1
    const-string v0, "TokenFolderTask"

    const-string v2, "Query token failed."

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->c()V

    move v0, v12

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    :cond_3
    new-instance v13, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v13}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    const-string v0, "GET"

    const-string v2, "LISTINGS_SERVICE"

    const-string v3, ""

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "TokenFolderTask"

    const-string v1, "Error@: Step 1: get the serviceItemList for devices folders"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->c()V

    move v0, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->b([B)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v13, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v13}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    const-string v0, "GET"

    const-string v2, "LISTINGS_SERVICE"

    sget-object v3, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    sget-object v5, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v0, "TokenFolderTask"

    const-string v1, "Error@: continue to get contact folder"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->c()V

    move v0, v12

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->a([B)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/h;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "TokenFolderTask"

    const-string v1, "Error@: createContactFolder()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->c()V

    move v0, v12

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/h;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/h;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "TokenFolderTask"

    const-string v1, "Error@: createContactFolder()2"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->c()V

    move v0, v12

    goto/16 :goto_1

    :cond_9
    const-string v0, "TokenFolderTask"

    const-string v1, "Error@: createDeviceFolder()"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/tasks/h;->c()V

    move v0, v12

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_DEVICE_FOLDER_KEY"

    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    sget-object v3, Lcom/symantec/mobilesecurity/backup/tasks/h;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "BACKUP_CONTACT_FOLDER_KEY"

    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/h;->a:Ljava/util/Map;

    const-string v3, "CONTACT"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V

    const-string v0, "TokenFolderTask"

    const-string v1, "Prepare backup environment successful."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto/16 :goto_1

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/tasks/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_c
    move v0, v12

    goto/16 :goto_2
.end method
