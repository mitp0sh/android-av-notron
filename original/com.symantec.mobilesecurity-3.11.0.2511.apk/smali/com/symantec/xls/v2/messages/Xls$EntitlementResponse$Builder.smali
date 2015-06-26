.class public final Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$2800(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1143
    invoke-direct {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 3

    .prologue
    .line 1151
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    invoke-direct {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;-><init>()V

    .line 1152
    new-instance v1, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;-><init>(Lcom/symantec/xls/v2/messages/Xls$1;)V

    iput-object v1, v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    .line 1153
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->build()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-static {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1189
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    .line 1207
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    .line 1208
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_0
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;-><init>(Lcom/symantec/xls/v2/messages/Xls$1;)V

    iput-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    .line 1166
    return-object p0
.end method

.method public final clearAccountGuid()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3302(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1331
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3402(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    return-object p0
.end method

.method public final clearErrorCode()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3102(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1310
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3202(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 1311
    return-object p0
.end method

.method public final clearExpiration()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 4

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3902(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1391
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->expiration_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$4002(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;J)J

    .line 1392
    return-object p0
.end method

.method public final clearProductKey()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3702(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1373
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3802(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    return-object p0
.end method

.method public final clearProductSerial()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3502(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1352
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3602(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1170
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->create()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->clone()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1179
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1175
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountGuid()Z
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid()Z

    move-result v0

    return v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public final hasExpiration()Z
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration()Z

    move-result v0

    return v0
.end method

.method public final hasProductKey()Z
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey()Z

    move-result v0

    return v0
.end method

.method public final hasProductSerial()Z
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->internalGetResult()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1143
    invoke-virtual {p0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 4

    .prologue
    .line 1245
    invoke-virtual {p0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1250
    sparse-switch v1, :sswitch_data_0

    .line 1255
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1257
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1258
    :goto_1
    return-object p0

    .line 1252
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1263
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1264
    invoke-static {v1}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->valueOf(I)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v2

    .line 1265
    if-nez v2, :cond_1

    .line 1266
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1268
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setErrorCode(Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1273
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1277
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1281
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1285
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setExpiration(J)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    goto :goto_0

    .line 1250
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

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 1

    .prologue
    .line 1212
    instance-of v0, p1, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    if-eqz v0, :cond_0

    .line 1213
    check-cast p1, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    invoke-virtual {p0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    move-result-object p0

    .line 1216
    :goto_0
    return-object p0

    .line 1215
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1221
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getDefaultInstance()Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1238
    :goto_0
    return-object p0

    .line 1222
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getErrorCode()Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setErrorCode(Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    .line 1225
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getAccountGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    .line 1228
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    .line 1231
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1232
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setProductKey(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    .line 1234
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1235
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getExpiration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->setExpiration(J)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;

    .line 1237
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setAccountGuid(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1322
    if-nez p1, :cond_0

    .line 1323
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasAccountGuid:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3302(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1326
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->accountGuid_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3402(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    return-object p0
.end method

.method public final setErrorCode(Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1301
    if-nez p1, :cond_0

    .line 1302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasErrorCode:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3102(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1305
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->errorCode_:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3202(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 1306
    return-object p0
.end method

.method public final setExpiration(J)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasExpiration:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3902(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1386
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->expiration_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$4002(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;J)J

    .line 1387
    return-object p0
.end method

.method public final setProductKey(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1364
    if-nez p1, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductKey:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3702(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1368
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productKey_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3802(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    return-object p0
.end method

.method public final setProductSerial(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;
    .locals 2

    .prologue
    .line 1343
    if-nez p1, :cond_0

    .line 1344
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->hasProductSerial:Z
    invoke-static {v0, v1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3502(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Z)Z

    .line 1347
    iget-object v0, p0, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse$Builder;->result:Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;

    # setter for: Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->productSerial_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;->access$3602(Lcom/symantec/xls/v2/messages/Xls$EntitlementResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    return-object p0
.end method
