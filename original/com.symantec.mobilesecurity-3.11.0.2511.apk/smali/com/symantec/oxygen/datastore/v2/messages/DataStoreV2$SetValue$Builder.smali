.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 3

    .prologue
    .line 1201
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;-><init>()V

    .line 1202
    new-instance v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 1203
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1239
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 1257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 1258
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    if-nez v0, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;-><init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    .line 1216
    return-object p0
.end method

.method public final clearDataBinary()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1445
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1446
    return-object p0
.end method

.method public final clearDataString()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1388
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    return-object p0
.end method

.method public final clearDataUint32()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1405
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1406
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;I)I

    .line 1407
    return-object p0
.end method

.method public final clearDataUint64()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 4

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1424
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;J)J

    .line 1425
    return-object p0
.end method

.method public final clearModifiedTime()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 4

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1463
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;J)J

    .line 1464
    return-object p0
.end method

.method public final clearType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1367
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    sget-object v1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->TID_STRING:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 1368
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1220
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->b()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->clone()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDataBinary()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataUint32()I
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint32()I

    move-result v0

    return v0
.end method

.method public final getDataUint64()J
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;
    .locals 1

    .prologue
    .line 1229
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1225
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiedTime()J
    .locals 2

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getModifiedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    move-result-object v0

    return-object v0
.end method

.method public final hasDataBinary()Z
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataBinary()Z

    move-result v0

    return v0
.end method

.method public final hasDataString()Z
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataString()Z

    move-result v0

    return v0
.end method

.method public final hasDataUint32()Z
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint32()Z

    move-result v0

    return v0
.end method

.method public final hasDataUint64()Z
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint64()Z

    move-result v0

    return v0
.end method

.method public final hasModifiedTime()Z
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasModifiedTime()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasType()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 4

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1303
    sparse-switch v1, :sswitch_data_0

    .line 1308
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1310
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1311
    :goto_1
    return-object p0

    .line 1305
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1316
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1317
    invoke-static {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;->valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    move-result-object v2

    .line 1318
    if-nez v2, :cond_1

    .line 1319
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1321
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    goto :goto_0

    .line 1326
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    goto :goto_0

    .line 1330
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    goto :goto_0

    .line 1334
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    goto :goto_0

    .line 1338
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    goto :goto_0

    .line 1342
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setModifiedTime(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    goto :goto_0

    .line 1303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 1

    .prologue
    .line 1262
    instance-of v0, p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    if-eqz v0, :cond_0

    .line 1263
    check-cast p1, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    move-result-object p0

    .line 1266
    :goto_0
    return-object p0

    .line 1265
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1271
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1291
    :goto_0
    return-object p0

    .line 1272
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    .line 1275
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    .line 1278
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint32()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1279
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    .line 1281
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataUint64()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1282
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataUint64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    .line 1284
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasDataBinary()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1285
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getDataBinary()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    .line 1287
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->hasModifiedTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1288
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getModifiedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->setModifiedTime(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;

    .line 1290
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setDataBinary(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1436
    if-nez p1, :cond_0

    .line 1437
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1439
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->e(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1440
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1441
    return-object p0
.end method

.method public final setDataString(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1379
    if-nez p1, :cond_0

    .line 1380
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1383
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    return-object p0
.end method

.method public final setDataUint32(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->c(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1401
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;I)I

    .line 1402
    return-object p0
.end method

.method public final setDataUint64(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 3

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->d(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1419
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;J)J

    .line 1420
    return-object p0
.end method

.method public final setModifiedTime(J)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 3

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->f(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1458
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->b(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;J)J

    .line 1459
    return-object p0
.end method

.method public final setType(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;
    .locals 2

    .prologue
    .line 1358
    if-nez p1, :cond_0

    .line 1359
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Z)Z

    .line 1362
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$Builder;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue;Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$SetValue$SetValueDataTypeID;

    .line 1363
    return-object p0
.end method
