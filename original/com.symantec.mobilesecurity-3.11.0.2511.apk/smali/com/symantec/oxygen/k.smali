.class public final Lcom/symantec/oxygen/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->b:Z

    .line 93
    iput-boolean v1, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 94
    iput-boolean v1, p0, Lcom/symantec/oxygen/k;->d:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/k;->e:J

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/k;->f:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->b:Z

    .line 93
    iput-boolean v2, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 94
    iput-boolean v2, p0, Lcom/symantec/oxygen/k;->d:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/k;->e:J

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/k;->f:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    .line 115
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasNodeModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getNodeModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/oxygen/k;->e:J

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getDeleted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->d:Z

    .line 122
    :cond_1
    iput-boolean v2, p0, Lcom/symantec/oxygen/k;->b:Z

    .line 123
    iput-boolean v2, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 125
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/k;->a(Ljava/util/List;)V

    .line 126
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->getChildNodesList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/oxygen/k;->b(Ljava/util/List;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->b:Z

    .line 93
    iput-boolean v1, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 94
    iput-boolean v1, p0, Lcom/symantec/oxygen/k;->d:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/oxygen/k;->e:J

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/k;->f:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    .line 107
    invoke-static {p1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/symantec/oxygen/k;",
            ">;)",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;"
        }
    .end annotation

    .prologue
    .line 599
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    move-result-object v1

    .line 600
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 601
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    move-result-object v3

    .line 602
    iget-object v4, v0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setPath(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    .line 603
    iget-boolean v4, v0, Lcom/symantec/oxygen/k;->d:Z

    invoke-virtual {v3, v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->setDeleted(Z)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    .line 604
    iget-boolean v4, v0, Lcom/symantec/oxygen/k;->d:Z

    if-nez v4, :cond_0

    .line 605
    invoke-direct {v0}, Lcom/symantec/oxygen/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;

    .line 607
    :cond_0
    invoke-virtual {v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->addNodes(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Node;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$NodeList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    .line 224
    iget-object v1, v0, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    if-eq v1, p2, :cond_0

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type mismatch expecting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, v0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    .line 229
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    if-nez p0, :cond_1

    .line 202
    const-string v0, "/"

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    :goto_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 206
    :cond_2
    const-string v0, "//"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const-string v0, "/"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 234
    new-instance v1, Lcom/symantec/oxygen/m;

    invoke-direct {v1, p2, p3}, Lcom/symantec/oxygen/m;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/symantec/oxygen/k;->c:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    .line 243
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->c:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 131
    new-instance v3, Lcom/symantec/oxygen/m;

    invoke-direct {v3}, Lcom/symantec/oxygen/m;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    .line 133
    sget-object v1, Lcom/symantec/oxygen/l;->a:[I

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 163
    const-string v1, "Node"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Property type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    .line 139
    :pswitch_1
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBool()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 143
    :pswitch_2
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    .line 147
    :pswitch_3
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataUint64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    .line 155
    :pswitch_5
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v3, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;

    .line 175
    iget-object v2, p0, Lcom/symantec/oxygen/k;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChildNodeMeta;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 532
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    move-result-object v4

    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 535
    sget-object v5, Lcom/symantec/oxygen/l;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    iget-object v1, v1, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 564
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 568
    :goto_1
    invoke-virtual {v4}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :pswitch_0
    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    iget-object v0, v0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v4, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 541
    :pswitch_1
    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    invoke-virtual {v0}, Lcom/symantec/oxygen/m;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataBool(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 545
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_NIL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 548
    :pswitch_3
    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    iget-object v0, v0, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 552
    :pswitch_4
    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    invoke-virtual {v0}, Lcom/symantec/oxygen/m;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 556
    :pswitch_5
    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    invoke-virtual {v0}, Lcom/symantec/oxygen/m;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 560
    :pswitch_6
    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v4, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/m;

    invoke-virtual {v0}, Lcom/symantec/oxygen/m;->d()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;->setDataTimestamp(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$Builder;

    goto :goto_1

    .line 571
    :cond_0
    return-object v2

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-direct {p0, p1, v0}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 341
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-direct {p0, p1, v0}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 372
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/symantec/oxygen/k;
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BOOL:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 290
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-direct {p0, p1, v0}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/symantec/oxygen/k;->f:Ljava/util/Set;

    return-object v0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 498
    iput-wide p1, p0, Lcom/symantec/oxygen/k;->e:J

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 500
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 454
    return-void
.end method

.method final a(Lcom/symantec/oxygen/k;)Z
    .locals 5

    .prologue
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {p1}, Lcom/symantec/oxygen/k;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    iget-object v3, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 520
    iget-object v1, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 525
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-direct {p0, p1, v0}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 434
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 361
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;I)Lcom/symantec/oxygen/k;
    .locals 2

    .prologue
    .line 351
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT32:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 352
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lcom/symantec/oxygen/k;
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_UINT64:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 383
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/k;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-direct {p0, p1, v0, p2}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 321
    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lcom/symantec/oxygen/k;
    .locals 2

    .prologue
    .line 444
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_BINARY:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 445
    return-object p0
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/symantec/oxygen/k;->b:Z

    .line 475
    if-eqz p1, :cond_0

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->c:Z

    .line 478
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/symantec/oxygen/k;->c:Z

    return v0
.end method

.method public final c(Ljava/lang/String;J)Lcom/symantec/oxygen/k;
    .locals 2

    .prologue
    .line 413
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->TID_TIMESTAMP:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;Ljava/lang/Object;)V

    .line 414
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/symantec/oxygen/k;->b:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/symantec/oxygen/k;->d:Z

    return v0
.end method

.method final f()Lcom/symantec/oxygen/k;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->d:Z

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/oxygen/k;->b:Z

    .line 490
    return-object p0
.end method

.method final g()J
    .locals 2

    .prologue
    .line 494
    iget-wide v0, p0, Lcom/symantec/oxygen/k;->e:J

    return-wide v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/symantec/oxygen/k;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/oxygen/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/symantec/oxygen/k;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {p0}, Lcom/symantec/oxygen/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;

    .line 582
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/k;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 585
    const-string v3, "Child node - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 587
    :cond_1
    const-string v0, ")]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
