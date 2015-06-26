.class public final Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final REVISIONS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;


# instance fields
.field private count_:J

.field private hasCount:Z

.field private memoizedSerializedSize:I

.field private revisions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItemRevision;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9141
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    .line 9142
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 9143
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    .line 9144
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    .line 8821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->count_:J

    .line 8843
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->memoizedSerializedSize:I

    .line 8783
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 8779
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 8785
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    .line 8821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->count_:J

    .line 8843
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->memoizedSerializedSize:I

    .line 8785
    return-void
.end method

.method static synthetic access$29000(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8779
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$29002(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8779
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$29102(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;Z)Z
    .locals 0

    .prologue
    .line 8779
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount:Z

    return p1
.end method

.method static synthetic access$29202(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;J)J
    .locals 1

    .prologue
    .line 8779
    iput-wide p1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->count_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8789
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8798
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevisionList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$28500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 8826
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 8929
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->create()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28800()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 8932
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 2

    .prologue
    .line 8898
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    .line 8899
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8900
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    .line 8902
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 2

    .prologue
    .line 8909
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    .line 8910
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8911
    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    .line 8913
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8865
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8871
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8919
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8925
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8887
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8893
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8876
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8882
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;->access$28700(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .prologue
    .line 8823
    iget-wide v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->count_:J

    return-wide v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;
    .locals 1

    .prologue
    .line 8793
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->defaultInstance:Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;

    return-object v0
.end method

.method public final getRevisions(I)Lcom/symantec/metro/proto/Talos$ServiceItemRevision;
    .locals 1

    .prologue
    .line 8815
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    return-object v0
.end method

.method public final getRevisionsCount()I
    .locals 1

    .prologue
    .line 8813
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getRevisionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItemRevision;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8811
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->revisions_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 8845
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->memoizedSerializedSize:I

    .line 8846
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8859
    :goto_0
    return v0

    .line 8848
    :cond_0
    const/4 v0, 0x0

    .line 8849
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getRevisionsList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 8850
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 8853
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8854
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getCount()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 8857
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 8858
    iput v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasCount()Z
    .locals 1

    .prologue
    .line 8822
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8803
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_ServiceItemRevisionList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$28600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8828
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 8930
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8779
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;
    .locals 1

    .prologue
    .line 8934
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->newBuilder(Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;)Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 8833
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getSerializedSize()I

    .line 8834
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getRevisionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemRevision;

    .line 8835
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 8837
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8838
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getCount()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8840
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemRevisionList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8841
    return-void
.end method
