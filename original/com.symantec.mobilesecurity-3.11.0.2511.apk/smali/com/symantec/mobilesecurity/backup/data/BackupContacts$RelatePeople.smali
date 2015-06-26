.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;


# instance fields
.field private hasLabel:Z

.field private hasName:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6006
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 6007
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 6008
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 6009
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5715
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->label_:Ljava/lang/String;

    .line 5722
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->name_:Ljava/lang/String;

    .line 5744
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->memoizedSerializedSize:I

    .line 5689
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 5685
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5715
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->label_:Ljava/lang/String;

    .line 5722
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->name_:Ljava/lang/String;

    .line 5744
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->memoizedSerializedSize:I

    .line 5691
    return-void
.end method

.method static synthetic access$18002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Z)Z
    .locals 0

    .prologue
    .line 5685
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel:Z

    return p1
.end method

.method static synthetic access$18102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5685
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$18202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Z)Z
    .locals 0

    .prologue
    .line 5685
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName:Z

    return p1
.end method

.method static synthetic access$18302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5685
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->name_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5695
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5704
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 5727
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5830
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17800()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5833
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 2

    .prologue
    .line 5799
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    .line 5800
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5801
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    .line 5803
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 2

    .prologue
    .line 5810
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    .line 5811
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5812
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    .line 5814
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5766
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5772
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5820
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5826
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5788
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5794
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5777
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5783
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->access$17700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 5699
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5717
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5724
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5746
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->memoizedSerializedSize:I

    .line 5747
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5760
    :goto_0
    return v0

    .line 5749
    :cond_0
    const/4 v0, 0x0

    .line 5750
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5751
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5754
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5755
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5758
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5759
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 5716
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 5723
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5709
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_RelatePeople_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$17600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5729
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5831
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5685
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;
    .locals 1

    .prologue
    .line 5835
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 5734
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getSerializedSize()I

    .line 5735
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5736
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5738
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5739
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5741
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5742
    return-void
.end method
