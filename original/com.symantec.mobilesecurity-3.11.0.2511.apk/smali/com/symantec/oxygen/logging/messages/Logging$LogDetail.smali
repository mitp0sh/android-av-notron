.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DETAIL_FIELDS_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1869
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    .line 1870
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 1871
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    .line 1872
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    .line 1600
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->c:I

    .line 1547
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 1543
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1549
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    .line 1600
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->c:I

    .line 1549
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1553
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1685
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 2

    .prologue
    .line 1651
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    .line 1652
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    .line 1655
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 2

    .prologue
    .line 1662
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    .line 1663
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1664
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    .line 1666
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1618
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1624
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1672
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1678
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1640
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1646
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1629
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1635
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;
    .locals 1

    .prologue
    .line 1557
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;

    return-object v0
.end method

.method public final getDetailFields(I)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    return-object v0
.end method

.method public final getDetailFieldsCount()I
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDetailFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1602
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->c:I

    .line 1603
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1612
    :goto_0
    return v0

    .line 1605
    :cond_0
    const/4 v0, 0x0

    .line 1606
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDetailFieldsList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 1607
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1611
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1567
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1585
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDetailFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 1586
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1588
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1683
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;
    .locals 1

    .prologue
    .line 1687
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;)Lcom/symantec/oxygen/logging/messages/Logging$LogDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1593
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getSerializedSize()I

    .line 1594
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getDetailFieldsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 1595
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1597
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogDetail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1598
    return-void
.end method
