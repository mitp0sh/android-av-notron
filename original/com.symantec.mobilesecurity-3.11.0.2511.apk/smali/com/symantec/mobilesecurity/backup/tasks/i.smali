.class public final Lcom/symantec/mobilesecurity/backup/tasks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/tasks/i;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private static a(Lcom/symantec/metro/proto/Talos$ServiceItemList;Lcom/symantec/metro/proto/Talos$Endpoint;)I
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 307
    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v1

    sget-object v2, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v1, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :goto_1
    return v0

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 316
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "Query valid EndPointList failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method private static a(Lcom/symantec/metro/proto/Talos$ServiceItem;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 193
    new-instance v12, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v12}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 194
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "LISTINGS_SERVICE"

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x673

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 198
    invoke-virtual {v12, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed: Qyery CONTACT folder for endpoint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    :cond_1
    :goto_0
    return v11

    .line 205
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v11

    .line 214
    :goto_1
    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 215
    invoke-virtual {v2, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    .line 216
    const-string v3, "QueryVEndPointListTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CONTACT folder Name :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v3

    sget-object v5, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v3, v5}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CONTACT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    const-string v0, "QueryVEndPointListTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contactFolder.getChildItemCount() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getChildItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 230
    :cond_3
    if-eqz v4, :cond_4

    .line 231
    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v0

    .line 232
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "email_id"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v5

    const-string v6, "CONTATCT_FOLDER_ID_key"

    invoke-static {v2, v3, v6}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 247
    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "QueryVEndPointListTask"

    const-string v2, "isBackedUpEndPoint"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 214
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;J)Z
    .locals 13

    .prologue
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v12, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v12}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 258
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v0, "sort_by"

    const-string v1, "<date"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "LISTINGS_SERVICE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x673

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 264
    invoke-virtual {v12, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 271
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 279
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 280
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 281
    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v3

    sget-object v4, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v3, v4}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/symantec/mobilesecurity/backup/util/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "QueryVEndPointListTask"

    const-string v2, "hasValidTimestamp"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Ljava/lang/String;Lcom/symantec/metro/proto/Talos$ServiceItemList;)V

    .line 291
    const-string v0, "QueryVEndPointListTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " own "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 54
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "start QueryValideEndPointListTask."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "endpoint_name"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "endpoint_guid"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->e()Lcom/symantec/mobilesecurity/backup/util/e;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Endpoint;->newBuilder()Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setGuid(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setEndpointName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->setClientIp(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint$Builder;->build()Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v6

    const-string v0, "PUT"

    const/4 v1, 0x2

    const-string v2, "TALOS_END_POINT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/symantec/metro/proto/Talos$Endpoint;->toByteArray()[B

    move-result-object v6

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "endpoint_name"

    invoke-virtual {v0, v1, v11}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QueryVEndPointListTask"

    const-string v1, "update endpoint name successfully"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "TALOS_END_POINT"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0xa5a

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 63
    new-instance v11, Lcom/symantec/mobilesecurity/backup/management/h;

    invoke-direct {v11}, Lcom/symantec/mobilesecurity/backup/management/h;-><init>()V

    .line 64
    invoke-virtual {v11, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    :try_start_1
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->d([B)Lcom/symantec/metro/proto/Talos$EndpointList;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "query endpoint list failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a()V

    .line 179
    :goto_1
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "update endpoint name failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QueryVEndPointListTask"

    const-string v2, "exception when update Current Endpoint Name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v1, "QueryVEndPointListTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a()V

    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "query endpoint list failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a()V

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "email_id"

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 97
    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpoints(I)Lcom/symantec/metro/proto/Talos$Endpoint;

    move-result-object v3

    .line 98
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CONTATCT_FOLDER_ID_key"

    invoke-static {v2, v5, v6}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 104
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    .line 105
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 108
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 114
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "LISTINGS_SERVICE"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x673

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, Lcom/symantec/mobilesecurity/backup/management/h;->a(Lcom/symantec/mobilesecurity/backup/management/l;)Lcom/symantec/mobilesecurity/backup/management/m;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-nez v1, :cond_8

    .line 120
    :cond_7
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "query service item under the root folder failed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a()V

    goto/16 :goto_1

    .line 125
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 136
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EndPoint guid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getEndpointName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceManager.getDeviceGUID(mContext) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/backup/tasks/i;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/symantec/mobilesecurity/backup/util/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a(Lcom/symantec/metro/proto/Talos$ServiceItemList;Lcom/symantec/metro/proto/Talos$Endpoint;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-virtual {v2, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a(Lcom/symantec/metro/proto/Talos$ServiceItem;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "guid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 128
    :catch_2
    move-exception v0

    .line 129
    const-string v1, "QueryVEndPointListTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/tasks/i;->a()V

    goto/16 :goto_1

    .line 158
    :cond_a
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/j;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/backup/tasks/j;-><init>(Lcom/symantec/mobilesecurity/backup/tasks/i;)V

    .line 164
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    invoke-static {}, Lcom/symantec/metro/proto/Talos$EndpointList;->newBuilder()Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    move-result-object v1

    .line 168
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 169
    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->addEndpoints(Lcom/symantec/metro/proto/Talos$Endpoint;)Lcom/symantec/metro/proto/Talos$EndpointList$Builder;

    goto :goto_5

    .line 171
    :cond_b
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$EndpointList$Builder;->build()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "END_POINT_LIST"

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;[B)V

    .line 176
    const-string v0, "QueryVEndPointListTask"

    const-string v1, "Query valid EndPointList is done."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->DONE:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(J)V

    goto/16 :goto_1
.end method
