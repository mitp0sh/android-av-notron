.class final Lcom/symantec/oxygen/logging/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/symantec/oxygen/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/symantec/oxygen/logging/g;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lcom/symantec/oxygen/r;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/symantec/oxygen/r;-><init>(JJ)V

    sput-object v0, Lcom/symantec/oxygen/logging/l;->f:Lcom/symantec/oxygen/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/g;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/symantec/oxygen/logging/l;->e:I

    .line 61
    iput-object p1, p0, Lcom/symantec/oxygen/logging/l;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/symantec/oxygen/logging/l;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/symantec/oxygen/logging/l;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 182
    new-instance v0, Lcom/symantec/oxygen/logging/j;

    iget-object v3, p0, Lcom/symantec/oxygen/logging/l;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/symantec/oxygen/logging/l;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/symantec/oxygen/logging/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p2, p1, p3}, Lcom/symantec/oxygen/logging/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/t;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->a()I

    move-result v0

    .line 185
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 186
    const/4 v0, 0x4

    .line 241
    :goto_0
    return v0

    .line 189
    :cond_0
    const-string v4, "EventUploader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v4, p0, Lcom/symantec/oxygen/logging/l;->a:Landroid/content/Context;

    const-string v5, "ManagementEventUploader"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 192
    const-string v5, "o2logging.UploadStatus"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    .line 196
    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 199
    invoke-virtual {v3}, Lcom/symantec/oxygen/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogResult;->getFailedIndexList()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 209
    const-string v3, "EventUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed index:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {p4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    invoke-virtual {v0, p4}, Lcom/symantec/oxygen/logging/g;->a(Ljava/util/List;)V

    move v0, v2

    .line 204
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    invoke-virtual {v0, p4}, Lcom/symantec/oxygen/logging/g;->a(Ljava/util/List;)V

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_3
    const/16 v1, 0x190

    if-ne v0, v1, :cond_4

    .line 219
    const-string v0, "EventUploader"

    const-string v1, "there are bad events in local database"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    invoke-virtual {v0, p4}, Lcom/symantec/oxygen/logging/g;->a(Ljava/util/List;)V

    move v0, v2

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_4
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5

    .line 226
    const-string v0, "EventUploader"

    const-string v1, "service Internal error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 230
    :cond_5
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_6

    .line 231
    const-string v0, "EventUploader"

    const-string v1, "Rate limited"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 235
    :cond_6
    const/16 v1, 0x191

    if-ne v0, v1, :cond_7

    .line 236
    const-string v0, "EventUploader"

    const-string v1, "no permission to upload event"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    invoke-virtual {v0, p4}, Lcom/symantec/oxygen/logging/g;->a(Ljava/util/List;)V

    :cond_7
    move v0, v2

    .line 241
    goto/16 :goto_0
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x6

    const-wide/32 v2, 0xea60

    div-long v2, p2, v2

    mul-long/2addr v0, v2

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_1
    sget-object v0, Lcom/symantec/oxygen/logging/l;->f:Lcom/symantec/oxygen/r;

    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/symantec/oxygen/r;->a(JJ)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 122
    iget-object v0, p0, Lcom/symantec/oxygen/logging/l;->a:Landroid/content/Context;

    const-string v1, "ManagementEventUploader"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    const-string v1, "o2logging.CachedEventNumber"

    iget-object v3, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    invoke-virtual {v3}, Lcom/symantec/oxygen/logging/g;->c()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    iget-object v0, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    iget v1, p0, Lcom/symantec/oxygen/logging/l;->e:I

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/g;->a(I)Lcom/symantec/oxygen/logging/i;

    move-result-object v3

    .line 128
    const-string v0, "EventUploader"

    const-string v1, "uploading."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, v3, Lcom/symantec/oxygen/logging/i;->b:Ljava/lang/String;

    .line 130
    iget-object v0, v3, Lcom/symantec/oxygen/logging/i;->a:Ljava/lang/String;

    .line 131
    iget-object v3, v3, Lcom/symantec/oxygen/logging/i;->c:Landroid/util/SparseArray;

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    move v0, v2

    .line 132
    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    sget-object v0, Lcom/symantec/oxygen/logging/l;->f:Lcom/symantec/oxygen/r;

    invoke-virtual {v0}, Lcom/symantec/oxygen/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const-string v0, "EventUploader"

    const-string v1, "o2 event uploading exceeds threshold!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x3

    .line 177
    :cond_0
    return v0

    .line 139
    :cond_1
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v6

    .line 141
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 143
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 144
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 147
    invoke-virtual {v6, v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->addMessages(Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    .line 149
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->getType()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v6}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v5, p0, Lcom/symantec/oxygen/logging/l;->a:Landroid/content/Context;

    const-string v6, "ManagementEventUploader"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 162
    const-string v6, "o2logging.EventTypes"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "o2logging.EventNumberInRequest"

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesCount()I

    move-result v6

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v1, "o2logging.EventSizeInRequest"

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    invoke-direct {p0, v3, v4, v0, v8}, Lcom/symantec/oxygen/logging/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)I

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/symantec/oxygen/logging/l;->d:Lcom/symantec/oxygen/logging/g;

    iget v3, p0, Lcom/symantec/oxygen/logging/l;->e:I

    invoke-virtual {v1, v3}, Lcom/symantec/oxygen/logging/g;->a(I)Lcom/symantec/oxygen/logging/i;

    move-result-object v4

    .line 173
    iget-object v3, v4, Lcom/symantec/oxygen/logging/i;->b:Ljava/lang/String;

    .line 174
    iget-object v1, v4, Lcom/symantec/oxygen/logging/i;->a:Ljava/lang/String;

    .line 175
    iget-object v4, v4, Lcom/symantec/oxygen/logging/i;->c:Landroid/util/SparseArray;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    .line 176
    goto/16 :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_1
    iput p1, p0, Lcom/symantec/oxygen/logging/l;->e:I

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method
