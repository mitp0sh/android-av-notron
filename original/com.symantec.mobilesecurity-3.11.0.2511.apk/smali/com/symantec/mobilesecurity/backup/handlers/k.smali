.class public abstract Lcom/symantec/mobilesecurity/backup/handlers/k;
.super Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/symantec/metro/proto/Talos$Endpoint;

.field private g:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;-><init>()V

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->g:[B

    .line 50
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->NOT_STARTED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    .line 272
    :cond_1
    return-object v1

    .line 261
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 263
    const-wide/high16 v0, -0x8000000000000000L

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 264
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItem;

    .line 266
    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getCreatedAt()J

    move-result-wide v4

    .line 267
    cmp-long v7, v4, v2

    if-lez v7, :cond_3

    move-wide v2, v4

    move-object v1, v0

    .line 269
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 282
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/handlers/k;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 290
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 291
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "CONTACTS_CHECKSUM_FOR_LAST_BACKUP"

    aget-object v3, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 304
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v2, "LASTEST_BACKUP_TIME_KEY"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_1
    aget-object v0, v1, v6

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v2, "QueryTsUISatHandler"

    const-string v3, "Parse backup file name error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    .line 211
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->c:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v11

    .line 247
    :goto_0
    return-object v0

    .line 217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->e()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->e()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getId()J

    move-result-wide v0

    move-wide v6, v0

    .line 232
    :goto_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 233
    const-string v0, "QueryTsUISatHandler"

    const-string v1, "folder id isn\'t cached before"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    .line 234
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v4

    const-string v5, "email_id"

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CONTATCT_FOLDER_ID_key"

    invoke-static {v4, v0, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    .line 236
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v0, "sort_by"

    const-string v1, "<date"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "GET"

    const/4 v1, 0x2

    const-string v2, "LISTINGS_SERVICE"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "Protobuff"

    const-wide/16 v8, 0x0

    const/16 v10, 0x673

    invoke-static/range {v0 .. v10}, Lcom/symantec/mobilesecurity/backup/util/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;

    move-result-object v1

    .line 241
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/g;

    invoke-direct {v0, p1, v1, p0}, Lcom/symantec/mobilesecurity/backup/tasks/g;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/management/l;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "QueryTsUISatHandler"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    .line 247
    goto :goto_0

    :cond_3
    move-wide v6, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->g:[B

    monitor-enter v2

    .line 150
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    if-nez p1, :cond_0

    .line 153
    monitor-exit v2

    .line 180
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "email_id"

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CONTACT_TIME_STAMP_LIST"

    invoke-virtual {v1, v3, p1, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 166
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;

    move-result-object v3

    .line 167
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 168
    invoke-virtual {v3, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v5

    sget-object v6, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v5, v6}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/symantec/mobilesecurity/backup/util/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :try_start_2
    const-string v3, "QueryTsUISatHandler"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/symantec/metro/proto/Talos$Endpoint;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 201
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/management/m;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->e:Ljava/util/List;

    .line 70
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/management/m;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/d;->b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    :try_start_1
    const-string v3, "QueryTsUISatHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFinished : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 77
    invoke-virtual {v1, v0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItems(I)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getType()Lcom/symantec/metro/proto/Talos$ServiceItemType;

    move-result-object v4

    sget-object v5, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v4, v5}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/symantec/mobilesecurity/backup/util/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    iget-object v4, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "endpoint_guid"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 95
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/symantec/mobilesecurity/backup/handlers/k;->a(Ljava/lang/String;Lcom/symantec/metro/proto/Talos$ServiceItemList;)V

    .line 98
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v3}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->getServiceItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/handlers/k;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "LASTEST_BACKUP_TIME_KEY"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v3, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :cond_3
    :goto_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 105
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;->a(Lcom/symantec/mobilesecurity/backup/management/m;)V

    .line 106
    iput-object v2, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    .line 108
    return-void

    .line 84
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 85
    :goto_5
    const-string v3, "QueryTsUISatHandler"

    const-string v4, "OnFinished"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v1

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$Endpoint;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    const-string v1, "QueryTsUISatHandler"

    const-string v3, "upCloudNumForLocalDevice"

    invoke-static {v1, v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "QueryTsUISatHandler"

    const-string v3, "upCloudNumForLocalDevice"

    invoke-static {v1, v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    const-string v1, "BACKUP_CONTACT_COUNT_INCLOUD_KEY"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    goto :goto_4

    .line 84
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/symantec/metro/proto/Talos$ServiceItemList;)V
    .locals 5

    .prologue
    .line 188
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->g:[B

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v3, "email_id"

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONTACT_TIME_STAMP_LIST"

    invoke-virtual {p2}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/handlers/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/handlers/k;->a(Ljava/util/List;)Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/symantec/metro/proto/Talos$Endpoint;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/handlers/k;->f:Lcom/symantec/metro/proto/Talos$Endpoint;

    return-object v0
.end method
