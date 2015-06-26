.class public final Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1847
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$3800(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1842
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1900
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1904
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 3

    .prologue
    .line 1850
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;-><init>()V

    .line 1851
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 1852
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1895
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 2

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    if-nez v0, :cond_0

    .line 1910
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 1914
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 1915
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    if-nez v0, :cond_0

    .line 1863
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1866
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 1867
    return-object p0
.end method

.method public final clearFirstSeenDate()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1988
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4102(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;Z)Z

    .line 1989
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->firstSeenDate_:I
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4202(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;I)I

    .line 1990
    return-object p0
.end method

.method public final clearPrevalenceBand()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2006
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4302(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;Z)Z

    .line 2007
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->prevalenceBand_:I
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4402(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;I)I

    .line 2008
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    .line 1872
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1883
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1878
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstSeenDate()I
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getFirstSeenDate()I

    move-result v0

    return v0
.end method

.method public final getPrevalenceBand()I
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getPrevalenceBand()I

    move-result v0

    return v0
.end method

.method public final hasFirstSeenDate()Z
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate()Z

    move-result v0

    return v0
.end method

.method public final hasPrevalenceBand()Z
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    .line 1945
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1950
    sparse-switch v1, :sswitch_data_0

    .line 1955
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1957
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1958
    :goto_1
    return-object p0

    .line 1952
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1963
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->setFirstSeenDate(I)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    goto :goto_0

    .line 1967
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->setPrevalenceBand(I)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    goto :goto_0

    .line 1950
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1920
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    if-eqz v0, :cond_0

    .line 1921
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object p0

    .line 1924
    :goto_0
    return-object p0

    .line 1923
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 1

    .prologue
    .line 1929
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1937
    :goto_0
    return-object p0

    .line 1930
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1931
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getFirstSeenDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->setFirstSeenDate(I)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    .line 1933
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1934
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getPrevalenceBand()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->setPrevalenceBand(I)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    .line 1936
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setFirstSeenDate(I)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasFirstSeenDate:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4102(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;Z)Z

    .line 1984
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->firstSeenDate_:I
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4202(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;I)I

    .line 1985
    return-object p0
.end method

.method public final setPrevalenceBand(I)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;
    .locals 2

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->hasPrevalenceBand:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4302(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;Z)Z

    .line 2002
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->prevalenceBand_:I
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->access$4402(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;I)I

    .line 2003
    return-object p0
.end method
