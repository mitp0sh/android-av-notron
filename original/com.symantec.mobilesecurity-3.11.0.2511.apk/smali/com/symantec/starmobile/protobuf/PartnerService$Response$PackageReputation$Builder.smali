.class public final Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5219
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$11200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5214
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11300()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5272
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5273
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5276
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 3

    .prologue
    .line 5222
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;-><init>()V

    .line 5223
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5224
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5264
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5265
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5267
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 2

    .prologue
    .line 5281
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    if-nez v0, :cond_0

    .line 5282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5285
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5286
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5287
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5234
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    if-nez v0, :cond_0

    .line 5235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5238
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    .line 5239
    return-object p0
.end method

.method public final clearCookie()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5389
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11502(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5390
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->cookie_:I
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11602(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;I)I

    .line 5391
    return-object p0
.end method

.method public final clearGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5463
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11902(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5464
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12002(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 5465
    return-object p0
.end method

.method public final clearPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5500
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12102(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5501
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12202(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 5502
    return-object p0
.end method

.method public final clearSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5426
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11702(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5427
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11802(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 5428
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5244
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCookie()I
    .locals 1

    .prologue
    .line 5381
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getCookie()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5255
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5250
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 5436
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    .locals 1

    .prologue
    .line 5473
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    return-object v0
.end method

.method public final getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 5399
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final hasCookie()Z
    .locals 1

    .prologue
    .line 5378
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie()Z

    move-result v0

    return v0
.end method

.method public final hasGreyware()Z
    .locals 1

    .prologue
    .line 5433
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware()Z

    move-result v0

    return v0
.end method

.method public final hasPerformance()Z
    .locals 1

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance()Z

    move-result v0

    return v0
.end method

.method public final hasSecurity()Z
    .locals 1

    .prologue
    .line 5396
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;
    .locals 1

    .prologue
    .line 5229
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5260
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 3

    .prologue
    .line 5323
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5328
    sparse-switch v1, :sswitch_data_0

    .line 5333
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5335
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5336
    :goto_1
    return-object p0

    .line 5330
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 5341
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    goto :goto_0

    .line 5345
    :sswitch_2
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v1

    .line 5346
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->hasSecurity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5347
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    .line 5349
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5350
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setSecurity(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    goto :goto_0

    .line 5354
    :sswitch_3
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v1

    .line 5355
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->hasGreyware()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5356
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    .line 5358
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5359
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setGreyware(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    goto :goto_0

    .line 5363
    :sswitch_4
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v1

    .line 5364
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->hasPerformance()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5365
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    .line 5367
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5368
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setPerformance(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    goto :goto_0

    .line 5328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5292
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    if-eqz v0, :cond_0

    .line 5293
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    move-result-object p0

    .line 5296
    :goto_0
    return-object p0

    .line 5295
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 1

    .prologue
    .line 5301
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5315
    :goto_0
    return-object p0

    .line 5302
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5303
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getCookie()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    .line 5305
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5306
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getSecurity()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeSecurity(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    .line 5308
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5309
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getGreyware()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeGreyware(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    .line 5311
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5312
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getPerformance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergePerformance(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;

    .line 5314
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeGreyware(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5452
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12000(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5454
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12000(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12002(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 5459
    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11902(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5460
    return-object p0

    .line 5457
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12002(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    goto :goto_0
.end method

.method public final mergePerformance(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5489
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5491
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12200(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12202(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 5496
    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12102(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5497
    return-object p0

    .line 5494
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12202(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    goto :goto_0
.end method

.method public final mergeSecurity(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5415
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11800(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5417
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11800(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11802(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 5422
    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11702(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5423
    return-object p0

    .line 5420
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11802(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    goto :goto_0
.end method

.method public final setCookie(I)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5384
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasCookie:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11502(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5385
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->cookie_:I
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11602(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;I)I

    .line 5386
    return-object p0
.end method

.method public final setGreyware(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5447
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11902(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5448
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12002(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 5449
    return-object p0
.end method

.method public final setGreyware(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5439
    if-nez p1, :cond_0

    .line 5440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5442
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasGreyware:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11902(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5443
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->greyware_:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12002(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 5444
    return-object p0
.end method

.method public final setPerformance(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5484
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12102(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5485
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12202(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 5486
    return-object p0
.end method

.method public final setPerformance(Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5476
    if-nez p1, :cond_0

    .line 5477
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5479
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasPerformance:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12102(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5480
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->performance_:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$12202(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;

    .line 5481
    return-object p0
.end method

.method public final setSecurity(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5410
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11702(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5411
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11802(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 5412
    return-object p0
.end method

.method public final setSecurity(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;
    .locals 2

    .prologue
    .line 5402
    if-nez p1, :cond_0

    .line 5403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5405
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->hasSecurity:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11702(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Z)Z

    .line 5406
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->security_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;->access$11802(Lcom/symantec/starmobile/protobuf/PartnerService$Response$PackageReputation;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 5407
    return-object p0
.end method
