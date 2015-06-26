.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MACHINES_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5768
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 5769
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 5770
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    .line 5771
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    .line 5499
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->c:I

    .line 5446
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 5442
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5448
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    .line 5499
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->c:I

    .line 5448
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5442
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5442
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5452
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5461
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5581
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5584
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 2

    .prologue
    .line 5550
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    .line 5551
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5552
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    .line 5554
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 2

    .prologue
    .line 5561
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    .line 5562
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5563
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    .line 5565
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5517
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5523
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5571
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5577
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5539
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5545
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5528
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5534
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;
    .locals 1

    .prologue
    .line 5456
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;

    return-object v0
.end method

.method public final getMachines(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;
    .locals 1

    .prologue
    .line 5478
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    return-object v0
.end method

.method public final getMachinesCount()I
    .locals 1

    .prologue
    .line 5476
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMachinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5474
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5501
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->c:I

    .line 5502
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5511
    :goto_0
    return v0

    .line 5504
    :cond_0
    const/4 v0, 0x0

    .line 5505
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getMachinesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 5506
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 5509
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 5510
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5466
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 5484
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getMachinesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 5485
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5487
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5582
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 5492
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getSerializedSize()I

    .line 5493
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getMachinesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineV2;

    .line 5494
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 5496
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineListV2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5497
    return-void
.end method
