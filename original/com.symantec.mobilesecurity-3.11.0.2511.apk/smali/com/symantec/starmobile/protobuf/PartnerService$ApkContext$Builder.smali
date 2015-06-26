.class public final Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3100(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1525
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1587
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 3

    .prologue
    .line 1533
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;-><init>()V

    .line 1534
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 1535
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1578
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    if-nez v0, :cond_0

    .line 1593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 1597
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 1598
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    if-nez v0, :cond_0

    .line 1546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 1550
    return-object p0
.end method

.method public final clearInferenceAttributes()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 4

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->access$3402(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;Z)Z

    .line 1665
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const-wide/16 v2, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->inferenceAttributes_:J
    invoke-static {v0, v2, v3}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->access$3502(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;J)J

    .line 1666
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 2

    .prologue
    .line 1555
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1566
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1561
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getInferenceAttributes()J
    .locals 2

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getInferenceAttributes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasInferenceAttributes()Z
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1525
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 4

    .prologue
    .line 1625
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1630
    sparse-switch v1, :sswitch_data_0

    .line 1635
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1637
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1638
    :goto_1
    return-object p0

    .line 1632
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1643
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->setInferenceAttributes(J)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    goto :goto_0

    .line 1630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 1

    .prologue
    .line 1603
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    if-eqz v0, :cond_0

    .line 1604
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object p0

    .line 1607
    :goto_0
    return-object p0

    .line 1606
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 2

    .prologue
    .line 1612
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1617
    :goto_0
    return-object p0

    .line 1613
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getInferenceAttributes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->setInferenceAttributes(J)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    .line 1616
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setInferenceAttributes(J)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;
    .locals 3

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->hasInferenceAttributes:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->access$3402(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;Z)Z

    .line 1660
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->inferenceAttributes_:J
    invoke-static {v0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->access$3502(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;J)J

    .line 1661
    return-object p0
.end method
