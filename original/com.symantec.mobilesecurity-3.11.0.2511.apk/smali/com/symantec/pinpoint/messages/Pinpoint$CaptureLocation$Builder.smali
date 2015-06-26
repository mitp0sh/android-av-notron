.class public final Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;",
        "Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->b()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    invoke-direct {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;-><init>()V

    .line 229
    new-instance v1, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;-><init>(Lcom/symantec/pinpoint/messages/a;)V

    iput-object v1, v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 230
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->build()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 279
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 280
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->clear()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    new-instance v0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;-><init>(Lcom/symantec/pinpoint/messages/a;)V

    iput-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    .line 243
    return-object p0
.end method

.method public final clearLatitude()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z

    .line 365
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;F)F

    .line 366
    return-object p0
.end method

.method public final clearLongitude()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z

    .line 347
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;F)F

    .line 348
    return-object p0
.end method

.method public final clearMethod()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->c(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z

    .line 386
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    sget-object v1, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->eMethod_Unknown:Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 387
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->b()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->clone()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getLatitude()F
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLatitude()F

    move-result v0

    return v0
.end method

.method public final getLongitude()F
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLongitude()F

    move-result v0

    return v0
.end method

.method public final getMethod()Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getMethod()Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    move-result-object v0

    return-object v0
.end method

.method public final hasLatitude()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLatitude()Z

    move-result v0

    return v0
.end method

.method public final hasLongitude()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLongitude()Z

    move-result v0

    return v0
.end method

.method public final hasMethod()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasMethod()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    check-cast p1, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-virtual {p0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 303
    sparse-switch v0, :sswitch_data_0

    .line 307
    invoke-virtual {p0, p1, p2, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :sswitch_0
    return-object p0

    .line 313
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->setLongitude(F)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    goto :goto_0

    .line 317
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->setLatitude(F)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    goto :goto_0

    .line 321
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 322
    invoke-static {v0}, Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;->valueOf(I)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->setMethod(Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    goto :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getDefaultInstance()Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-object p0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLongitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->setLongitude(F)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    .line 288
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getLatitude()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->setLatitude(F)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    .line 291
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->hasMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->getMethod()Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->setMethod(Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;

    goto :goto_0
.end method

.method public final setLatitude(F)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z

    .line 360
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-static {v0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->b(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;F)F

    .line 361
    return-object p0
.end method

.method public final setLongitude(F)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z

    .line 342
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-static {v0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;F)F

    .line 343
    return-object p0
.end method

.method public final setMethod(Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;)Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;
    .locals 2

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->c(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Z)Z

    .line 381
    iget-object v0, p0, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation$Builder;->a:Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;

    invoke-static {v0, p1}, Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;->a(Lcom/symantec/pinpoint/messages/Pinpoint$CaptureLocation;Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;)Lcom/symantec/pinpoint/messages/Pinpoint$LocationMethod;

    .line 382
    return-object p0
.end method
