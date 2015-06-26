.class public final Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2652
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$5600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2647
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5700()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2705
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2709
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 3

    .prologue
    .line 2655
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;-><init>()V

    .line 2656
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v1, v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 2657
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2698
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2700
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 2

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    if-nez v0, :cond_0

    .line 2715
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2718
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 2719
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 2720
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clear()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    if-nez v0, :cond_0

    .line 2668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2671
    :cond_0
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;-><init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    .line 2672
    return-object p0
.end method

.method public final clearApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2942
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6502(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2943
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6602(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 2944
    return-object p0
.end method

.method public final clearAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2905
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6302(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2906
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6402(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2907
    return-object p0
.end method

.method public final clearScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$5902(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2832
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->scoreRating_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6002(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2833
    return-object p0
.end method

.method public final clearSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2868
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6102(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2869
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6202(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2870
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2677
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->clone()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    .locals 1

    .prologue
    .line 2915
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    return-object v0
.end method

.method public final getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    .locals 1

    .prologue
    .line 2878
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2688
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2683
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v0

    return-object v0
.end method

.method public final getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    .locals 1

    .prologue
    .line 2841
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    return-object v0
.end method

.method public final hasApkContext()Z
    .locals 1

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext()Z

    move-result v0

    return v0
.end method

.method public final hasAppContext()Z
    .locals 1

    .prologue
    .line 2875
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext()Z

    move-result v0

    return v0
.end method

.method public final hasScoreRating()Z
    .locals 1

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating()Z

    move-result v0

    return v0
.end method

.method public final hasSignerContext()Z
    .locals 1

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final mergeApkContext(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2931
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2933
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6600(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6602(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 2938
    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6502(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2939
    return-object p0

    .line 2936
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6602(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    goto :goto_0
.end method

.method public final mergeAppContext(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2894
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6400(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2896
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6400(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6402(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2901
    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6302(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2902
    return-object p0

    .line 2899
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6402(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1, p2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 3

    .prologue
    .line 2756
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2761
    sparse-switch v1, :sswitch_data_0

    .line 2766
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2768
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2769
    :goto_1
    return-object p0

    .line 2763
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2774
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2775
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v2

    .line 2776
    if-nez v2, :cond_1

    .line 2777
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2779
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setScoreRating(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    goto :goto_0

    .line 2784
    :sswitch_2
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v1

    .line 2785
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->hasSignerContext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2786
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    .line 2788
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2789
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setSignerContext(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    goto :goto_0

    .line 2793
    :sswitch_3
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    move-result-object v1

    .line 2794
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->hasAppContext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2795
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;

    .line 2797
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2798
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setAppContext(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    goto :goto_0

    .line 2802
    :sswitch_4
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    move-result-object v1

    .line 2803
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->hasApkContext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2804
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;

    .line 2806
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2807
    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setApkContext(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    goto/16 :goto_0

    .line 2761
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

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2725
    instance-of v0, p1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    if-eqz v0, :cond_0

    .line 2726
    check-cast p1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    move-result-object p0

    .line 2729
    :goto_0
    return-object p0

    .line 2728
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2748
    :goto_0
    return-object p0

    .line 2735
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2736
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getScoreRating()Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->setScoreRating(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    .line 2738
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2739
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getSignerContext()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeSignerContext(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    .line 2741
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2742
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getAppContext()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeAppContext(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    .line 2744
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2745
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getApkContext()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeApkContext(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;

    .line 2747
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeSignerContext(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6200(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    iget-object v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6200(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->buildPartial()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6202(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2864
    :goto_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6102(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2865
    return-object p0

    .line 2862
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6202(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    goto :goto_0
.end method

.method public final setApkContext(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6502(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2927
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6602(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 2928
    return-object p0
.end method

.method public final setApkContext(Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2918
    if-nez p1, :cond_0

    .line 2919
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2921
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasApkContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6502(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2922
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->apkContext_:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6602(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;

    .line 2923
    return-object p0
.end method

.method public final setAppContext(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6302(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2890
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$AppContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6402(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2891
    return-object p0
.end method

.method public final setAppContext(Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2881
    if-nez p1, :cond_0

    .line 2882
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2884
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasAppContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6302(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2885
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->appContext_:Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6402(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;)Lcom/symantec/starmobile/protobuf/PartnerService$AppContext;

    .line 2886
    return-object p0
.end method

.method public final setScoreRating(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2823
    if-nez p1, :cond_0

    .line 2824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2826
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasScoreRating:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$5902(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2827
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->scoreRating_:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6002(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2828
    return-object p0
.end method

.method public final setSignerContext(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2852
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6102(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2853
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext$Builder;->build()Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    move-result-object v1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6202(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2854
    return-object p0
.end method

.method public final setSignerContext(Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;
    .locals 2

    .prologue
    .line 2844
    if-nez p1, :cond_0

    .line 2845
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2847
    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->hasSignerContext:Z
    invoke-static {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6102(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Z)Z

    .line 2848
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$Builder;->result:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;

    # setter for: Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->signerContext_:Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;
    invoke-static {v0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->access$6202(Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;)Lcom/symantec/starmobile/protobuf/PartnerService$SignerContext;

    .line 2849
    return-object p0
.end method
