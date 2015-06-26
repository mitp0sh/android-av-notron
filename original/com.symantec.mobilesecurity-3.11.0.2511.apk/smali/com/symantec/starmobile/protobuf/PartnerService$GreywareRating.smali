.class public final Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final LIBRARY_LIST_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;


# instance fields
.field private libraryList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4247
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;-><init>(Z)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 4248
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->internalForceInit()V

    .line 4249
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    .line 4250
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3910
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    .line 3965
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->memoizedSerializedSize:I

    .line 3911
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/starmobile/protobuf/PartnerService$1;)V
    .locals 0

    .prologue
    .line 3907
    invoke-direct {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3913
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    .line 3965
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->memoizedSerializedSize:I

    .line 3913
    return-void
.end method

.method static synthetic access$8900(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3907
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8902(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3907
    iput-object p1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 3917
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3927
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$8400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 3949
    return-void
.end method

.method public static newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4048
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->create()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8700()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4052
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 2

    .prologue
    .line 4017
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    .line 4018
    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4019
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    .line 4021
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 2

    .prologue
    .line 4028
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    .line 4029
    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4030
    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    .line 4032
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 3984
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 3990
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4038
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4044
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4006
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4012
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 3995
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 4001
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    # invokes: Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->buildParsed()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    invoke-static {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;->access$8600(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;
    .locals 1

    .prologue
    .line 3922
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->defaultInstance:Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;

    return-object v0
.end method

.method public final getLibraryList(I)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;
    .locals 1

    .prologue
    .line 3945
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    return-object v0
.end method

.method public final getLibraryListCount()I
    .locals 1

    .prologue
    .line 3943
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLibraryListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3941
    iget-object v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->libraryList_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 3968
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->memoizedSerializedSize:I

    .line 3969
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3978
    :goto_0
    return v0

    .line 3971
    :cond_0
    const/4 v0, 0x0

    .line 3972
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getLibraryListList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3973
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 3976
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 3977
    iput v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3933
    # getter for: Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->access$8500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3952
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4050
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3907
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;
    .locals 1

    .prologue
    .line 4055
    invoke-static {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->newBuilder(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;)Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 3958
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getSerializedSize()I

    .line 3959
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getLibraryListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRisk;

    .line 3960
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 3962
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareRating;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3963
    return-void
.end method
