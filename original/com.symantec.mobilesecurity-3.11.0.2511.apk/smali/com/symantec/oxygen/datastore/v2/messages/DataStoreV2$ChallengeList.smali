.class public final Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CHALLENGES_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4906
    new-instance v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    .line 4907
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->internalForceInit()V

    .line 4908
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    .line 4909
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    .line 4637
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->c:I

    .line 4584
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/datastore/v2/messages/a;)V
    .locals 0

    .prologue
    .line 4580
    invoke-direct {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    .line 4637
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->c:I

    .line 4586
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4580
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4580
    iput-object p1, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4590
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4599
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4719
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4722
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 2

    .prologue
    .line 4688
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    .line 4689
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4690
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    .line 4692
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 2

    .prologue
    .line 4699
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    .line 4700
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4701
    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    .line 4703
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4655
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4661
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4709
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4715
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4677
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4683
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4666
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4672
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;->a(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChallenges(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;
    .locals 1

    .prologue
    .line 4616
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    return-object v0
.end method

.method public final getChallengesCount()I
    .locals 1

    .prologue
    .line 4614
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getChallengesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4612
    iget-object v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;
    .locals 1

    .prologue
    .line 4594
    sget-object v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 4639
    iget v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->c:I

    .line 4640
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4649
    :goto_0
    return v0

    .line 4642
    :cond_0
    const/4 v0, 0x0

    .line 4643
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getChallengesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4644
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 4647
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 4648
    iput v0, p0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4604
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2;->v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 4622
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getChallengesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4623
    invoke-virtual {v0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4625
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4720
    invoke-static {}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4580
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;
    .locals 1

    .prologue
    .line 4724
    invoke-static {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->newBuilder(Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4630
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getSerializedSize()I

    .line 4631
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getChallengesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Challenge;

    .line 4632
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 4634
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$ChallengeList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4635
    return-void
.end method
