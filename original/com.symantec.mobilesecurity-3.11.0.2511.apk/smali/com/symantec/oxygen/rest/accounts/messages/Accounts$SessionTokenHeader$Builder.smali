.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7734
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 3

    .prologue
    .line 7737
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;-><init>()V

    .line 7738
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7739
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7772
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7773
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7775
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 2

    .prologue
    .line 7788
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    if-nez v0, :cond_0

    .line 7789
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7792
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7793
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7794
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7747
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    if-nez v0, :cond_0

    .line 7748
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7751
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    .line 7752
    return-object p0
.end method

.method public final clearIv()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7943
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7944
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 7945
    return-object p0
.end method

.method public final clearKeyIndex()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7904
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7905
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I

    .line 7906
    return-object p0
.end method

.method public final clearSignature()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7964
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7965
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 7966
    return-object p0
.end method

.method public final clearSignatureIndex()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7922
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7923
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I

    .line 7924
    return-object p0
.end method

.method public final clearVersion()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7886
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7887
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I

    .line 7888
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7756
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;
    .locals 1

    .prologue
    .line 7765
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7761
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIv()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7932
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyIndex()I
    .locals 1

    .prologue
    .line 7896
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getKeyIndex()I

    move-result v0

    return v0
.end method

.method public final getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7953
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSignatureIndex()I
    .locals 1

    .prologue
    .line 7914
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignatureIndex()I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 7878
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getVersion()I

    move-result v0

    return v0
.end method

.method public final hasIv()Z
    .locals 1

    .prologue
    .line 7929
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasIv()Z

    move-result v0

    return v0
.end method

.method public final hasKeyIndex()Z
    .locals 1

    .prologue
    .line 7893
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasKeyIndex()Z

    move-result v0

    return v0
.end method

.method public final hasSignature()Z
    .locals 1

    .prologue
    .line 7950
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public final hasSignatureIndex()Z
    .locals 1

    .prologue
    .line 7911
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignatureIndex()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 7875
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 7729
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7769
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7729
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7831
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 7835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7836
    sparse-switch v1, :sswitch_data_0

    .line 7841
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7843
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7844
    :goto_1
    return-object p0

    .line 7838
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 7849
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setVersion(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    goto :goto_0

    .line 7853
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setKeyIndex(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    goto :goto_0

    .line 7857
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setSignatureIndex(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    goto :goto_0

    .line 7861
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setIv(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    goto :goto_0

    .line 7865
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    goto :goto_0

    .line 7836
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7798
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    if-eqz v0, :cond_0

    .line 7799
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    move-result-object p0

    .line 7802
    :goto_0
    return-object p0

    .line 7801
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 1

    .prologue
    .line 7807
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7824
    :goto_0
    return-object p0

    .line 7808
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7809
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setVersion(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    .line 7811
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasKeyIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7812
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getKeyIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setKeyIndex(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    .line 7814
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignatureIndex()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7815
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignatureIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setSignatureIndex(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    .line 7817
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasIv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7818
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setIv(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    .line 7820
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7821
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;

    .line 7823
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setIv(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7935
    if-nez p1, :cond_0

    .line 7936
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7938
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7939
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 7940
    return-object p0
.end method

.method public final setKeyIndex(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7899
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7900
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I

    .line 7901
    return-object p0
.end method

.method public final setSignature(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7956
    if-nez p1, :cond_0

    .line 7957
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7959
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7960
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 7961
    return-object p0
.end method

.method public final setSignatureIndex(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7917
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7918
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I

    .line 7919
    return-object p0
.end method

.method public final setVersion(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;
    .locals 2

    .prologue
    .line 7881
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;Z)Z

    .line 7882
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SessionTokenHeader;I)I

    .line 7883
    return-object p0
.end method
