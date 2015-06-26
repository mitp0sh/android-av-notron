.class public final Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$2400(Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1162
    invoke-direct {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1213
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 3

    .prologue
    .line 1170
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;-><init>()V

    .line 1171
    new-instance v1, Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    .line 1172
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->build()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-static {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1208
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/messages/Xls$EntitlementResponse;
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    if-nez v0, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    .line 1226
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    .line 1227
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clear()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    if-nez v0, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_0
    new-instance v0, Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;-><init>(Lcom/symantec/xls/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    .line 1185
    return-object p0
.end method

.method public final clearAccountGuid()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$2902(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1350
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3002(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    return-object p0
.end method

.method public final clearErrorCode()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasErrorCode:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$2702(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1329
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$2802(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 1330
    return-object p0
.end method

.method public final clearExpiration()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 4

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasExpiration:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3502(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1410
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->expiration_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3602(Lcom/symantec/xls/messages/Xls$EntitlementResponse;J)J

    .line 1411
    return-object p0
.end method

.method public final clearProductKey()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3302(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1392
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3402(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    return-object p0
.end method

.method public final clearProductSerial()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3102(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1371
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3202(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1189
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->create()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1198
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1194
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasAccountGuid()Z

    move-result v0

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public final hasExpiration()Z
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasExpiration()Z

    move-result v0

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductKey()Z

    move-result v0

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductSerial()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->internalGetResult()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 4

    .prologue
    .line 1264
    invoke-virtual {p0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1269
    sparse-switch v1, :sswitch_data_0

    .line 1274
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1276
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1277
    :goto_1
    return-object p0

    .line 1271
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1282
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1283
    invoke-static {v1}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->valueOf(I)Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v2

    .line 1284
    if-nez v2, :cond_1

    .line 1285
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1287
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setErrorCode(Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1292
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1296
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1300
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1304
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setExpiration(J)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1231
    instance-of v0, p1, Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    if-eqz v0, :cond_0

    .line 1232
    check-cast p1, Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    move-result-object p0

    .line 1235
    :goto_0
    return-object p0

    .line 1234
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1240
    invoke-static {}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1257
    :goto_0
    return-object p0

    .line 1241
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/messages/Xls$ErrorCodes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setErrorCode(Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    .line 1244
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    .line 1247
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1248
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    .line 1250
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1251
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    .line 1253
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1254
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->setExpiration(J)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;

    .line 1256
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1341
    if-nez p1, :cond_0

    .line 1342
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$2902(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1345
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3002(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    return-object p0
.end method

.method public final setErrorCode(Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1320
    if-nez p1, :cond_0

    .line 1321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasErrorCode:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$2702(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1324
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/messages/Xls$ErrorCodes;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$2802(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Lcom/symantec/xls/messages/Xls$ErrorCodes;)Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 1325
    return-object p0
.end method

.method public final setExpiration(J)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 3

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasExpiration:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3502(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1405
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->expiration_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3602(Lcom/symantec/xls/messages/Xls$EntitlementResponse;J)J

    .line 1406
    return-object p0
.end method

.method public final setProductKey(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1383
    if-nez p1, :cond_0

    .line 1384
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3302(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1387
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3402(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    return-object p0
.end method

.method public final setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1362
    if-nez p1, :cond_0

    .line 1363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3102(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Z)Z

    .line 1366
    iget-object v0, p0, Lcom/symantec/xls/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/messages/Xls$EntitlementResponse;->access$3202(Lcom/symantec/xls/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    return-object p0
.end method
