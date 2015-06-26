.class final Lcom/symantec/oxygen/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/symantec/oxygen/RestClient;


# direct methods
.method public constructor <init>(Lcom/symantec/oxygen/RestClient;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not use empty parameter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/symantec/oxygen/c;->d:Lcom/symantec/oxygen/RestClient;

    .line 70
    iput-object p2, p0, Lcom/symantec/oxygen/c;->a:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;Ljava/lang/String;)Lcom/symantec/oxygen/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            "Ljava/lang/String;",
            ")",
            "Lcom/symantec/oxygen/i",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x193

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/symantec/oxygen/c;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/symantec/oxygen/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Landroid/util/Pair;

    const-string v3, "X-Symc-Origin"

    iget-object v4, p0, Lcom/symantec/oxygen/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    new-instance v2, Landroid/util/Pair;

    const-string v3, "If-Match"

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/symantec/oxygen/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    new-instance v2, Landroid/util/Pair;

    const-string v3, "X-Symc-App-Delegation-Category"

    iget-object v4, p0, Lcom/symantec/oxygen/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/symantec/oxygen/c;->d:Lcom/symantec/oxygen/RestClient;

    sget-object v3, Lcom/symantec/oxygen/RestClient$HttpMethod;->PUT:Lcom/symantec/oxygen/RestClient$HttpMethod;

    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[BLjava/util/List;)Lcom/symantec/oxygen/t;

    move-result-object v2

    .line 123
    const-string v0, "DataStoreV2Client"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "putEntity returned "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/oxygen/t;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v0, v2, Lcom/symantec/oxygen/t;->a:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_3

    iget v0, v2, Lcom/symantec/oxygen/t;->a:I

    if-eq v0, v7, :cond_3

    .line 126
    new-instance v0, Lcom/symantec/oxygen/i;

    iget v1, v2, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v5, v1}, Lcom/symantec/oxygen/i;-><init>(ZI)V

    .line 149
    :goto_0
    return-object v0

    .line 129
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-virtual {v2}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v2}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    const-string v1, "ETag"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    const-string v1, "Retry-After"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    iget v0, v2, Lcom/symantec/oxygen/t;->a:I

    if-ne v0, v7, :cond_7

    .line 142
    invoke-virtual {v2}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-Symc-SchemaErrors"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 144
    const-string v1, "X-Symc-SchemaErrors"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_6
    new-instance v0, Lcom/symantec/oxygen/i;

    iget v1, v2, Lcom/symantec/oxygen/t;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/symantec/oxygen/i;-><init>(ZILjava/util/Map;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :cond_7
    new-instance v0, Lcom/symantec/oxygen/i;

    iget v1, v2, Lcom/symantec/oxygen/t;->a:I

    iget-object v2, v2, Lcom/symantec/oxygen/t;->c:[B

    invoke-static {v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v2

    invoke-direct {v0, v6, v1, v3, v2}, Lcom/symantec/oxygen/i;-><init>(ZILjava/util/Map;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/symantec/oxygen/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/symantec/oxygen/i",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 166
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-string v0, "DataStoreV2Client"

    const-string v1, "empty paths to get changes."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not get changes from empty paths."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/symantec/oxygen/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 173
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 174
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_2

    .line 176
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 182
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    move-result-object v3

    .line 184
    invoke-virtual {v3, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->setFromRevision(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    .line 185
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 186
    invoke-virtual {v3, p3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->addAllToRevision(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;

    .line 188
    :cond_4
    invoke-virtual {v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$DatastoreRangeQuery;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v4, "DataStoreV2Client"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "range = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v4, Landroid/util/Pair;

    const-string v5, "Range"

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    iget-object v3, p0, Lcom/symantec/oxygen/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 194
    new-instance v3, Landroid/util/Pair;

    const-string v4, "X-Symc-App-Delegation-Category"

    iget-object v5, p0, Lcom/symantec/oxygen/c;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_6
    iget-object v3, p0, Lcom/symantec/oxygen/c;->d:Lcom/symantec/oxygen/RestClient;

    sget-object v4, Lcom/symantec/oxygen/RestClient$HttpMethod;->GET:Lcom/symantec/oxygen/RestClient$HttpMethod;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/symantec/oxygen/RestClient;->a(Lcom/symantec/oxygen/RestClient$HttpMethod;Ljava/lang/String;[BLjava/util/List;)Lcom/symantec/oxygen/t;

    move-result-object v3

    .line 198
    const-string v0, "DataStoreV2Client"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getChanges returned "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v0, v3, Lcom/symantec/oxygen/t;->a:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    .line 200
    new-instance v0, Lcom/symantec/oxygen/i;

    iget v1, v3, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v2, v1}, Lcom/symantec/oxygen/i;-><init>(ZI)V

    .line 229
    :goto_1
    return-object v0

    .line 203
    :cond_7
    iget v0, v3, Lcom/symantec/oxygen/t;->a:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_8

    .line 204
    new-instance v0, Lcom/symantec/oxygen/i;

    iget v1, v3, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v7, v1}, Lcom/symantec/oxygen/i;-><init>(ZI)V

    goto :goto_1

    .line 207
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 212
    const-string v1, "ETag"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_9
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept-Ranges"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 217
    const-string v1, "Accept-Ranges"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_a
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 222
    const-string v1, "Content-Range"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_b
    iget-object v0, v3, Lcom/symantec/oxygen/t;->c:[B

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v1

    .line 228
    const-string v0, "DataStoreV2Client"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getChanges response: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/symantec/oxygen/i;

    iget v2, v3, Lcom/symantec/oxygen/t;->a:I

    invoke-direct {v0, v7, v2, v4, v1}, Lcom/symantec/oxygen/i;-><init>(ZILjava/util/Map;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/symantec/oxygen/c;->b:Ljava/lang/String;

    .line 82
    :cond_0
    return-void
.end method
