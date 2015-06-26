.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 3

    .prologue
    .line 6653
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;-><init>()V

    .line 6654
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    .line 6655
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6688
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6689
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6691
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 2

    .prologue
    .line 6704
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    if-nez v0, :cond_0

    .line 6705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6708
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    .line 6709
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    .line 6710
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 2

    .prologue
    .line 6663
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    if-nez v0, :cond_0

    .line 6664
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6667
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    .line 6668
    return-object p0
.end method

.method public final clearStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 2

    .prologue
    .line 6783
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;Z)Z

    .line 6784
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6785
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 2

    .prologue
    .line 6672
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6681
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6677
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 1

    .prologue
    .line 6772
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final hasStatus()Z
    .locals 1

    .prologue
    .line 6769
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->hasStatus()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 6645
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6685
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6645
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 3

    .prologue
    .line 6735
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 6739
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6740
    sparse-switch v1, :sswitch_data_0

    .line 6745
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6747
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6748
    :goto_1
    return-object p0

    .line 6742
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 6753
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 6754
    invoke-static {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    move-result-object v2

    .line 6755
    if-nez v2, :cond_1

    .line 6756
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6758
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->setStatus(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    goto :goto_0

    .line 6740
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6714
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    if-eqz v0, :cond_0

    .line 6715
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object p0

    .line 6718
    :goto_0
    return-object p0

    .line 6717
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6723
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6728
    :goto_0
    return-object p0

    .line 6724
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6725
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->setStatus(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    .line 6727
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setStatus(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 2

    .prologue
    .line 6775
    if-nez p1, :cond_0

    .line 6776
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6778
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;Z)Z

    .line 6779
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6780
    return-object p0
.end method
