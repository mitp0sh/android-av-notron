.class public final Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;",
        "Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->b()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 3

    .prologue
    .line 555
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    invoke-direct {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;-><init>()V

    .line 556
    new-instance v1, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;-><init>(Lcom/symantec/pinpoint/messages/a;)V

    iput-object v1, v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    .line 557
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->build()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    .line 606
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    .line 607
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->clear()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;-><init>(Lcom/symantec/pinpoint/messages/a;)V

    iput-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    .line 570
    return-object p0
.end method

.method public final clearLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z

    .line 708
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 709
    return-object p0
.end method

.method public final clearTimestamp()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z

    .line 671
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->b()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;
    .locals 1

    .prologue
    .line 578
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasLocation()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasLocation()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    check-cast p1, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 626
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 627
    sparse-switch v0, :sswitch_data_0

    .line 631
    invoke-virtual {p0, p1, p2, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    :sswitch_0
    return-object p0

    .line 637
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->setTimestamp(Ljava/lang/String;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    goto :goto_0

    .line 641
    :sswitch_2
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    .line 645
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 646
    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->setLocation(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    goto :goto_0

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-object p0

    .line 612
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->setTimestamp(Ljava/lang/String;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    .line 615
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->getLocation()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->mergeLocation(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;

    goto :goto_0
.end method

.method public final mergeLocation(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    iget-object v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->newBuilder(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 703
    :goto_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z

    .line 704
    return-object p0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    goto :goto_0
.end method

.method public final setLocation(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z

    .line 692
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->build()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 693
    return-object p0
.end method

.method public final setLocation(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 683
    if-nez p1, :cond_0

    .line 684
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z

    .line 687
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 688
    return-object p0
.end method

.method public final setTimestamp(Ljava/lang/String;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;
    .locals 2

    .prologue
    .line 662
    if-nez p1, :cond_0

    .line 663
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Z)Z

    .line 666
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;

    invoke-static {v0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureData;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    return-object p0
.end method
