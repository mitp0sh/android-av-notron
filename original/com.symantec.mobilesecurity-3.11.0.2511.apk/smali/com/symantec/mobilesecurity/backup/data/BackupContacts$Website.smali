.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;


# instance fields
.field private hasLabel:Z

.field private hasUrl:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4980
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 4981
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 4982
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 4983
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4662
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4689
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->label_:Ljava/lang/String;

    .line 4696
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->url_:Ljava/lang/String;

    .line 4718
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->memoizedSerializedSize:I

    .line 4663
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 4659
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4689
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->label_:Ljava/lang/String;

    .line 4696
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->url_:Ljava/lang/String;

    .line 4718
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->memoizedSerializedSize:I

    .line 4665
    return-void
.end method

.method static synthetic access$15102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Z)Z
    .locals 0

    .prologue
    .line 4659
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel:Z

    return p1
.end method

.method static synthetic access$15202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4659
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$15302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Z)Z
    .locals 0

    .prologue
    .line 4659
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl:Z

    return p1
.end method

.method static synthetic access$15402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4659
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->url_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4669
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4678
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 4701
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4804
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14900()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4807
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 2

    .prologue
    .line 4773
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    .line 4774
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4775
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    .line 4777
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 2

    .prologue
    .line 4784
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    .line 4785
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4786
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    .line 4788
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4740
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4746
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4794
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4800
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4762
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4768
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4751
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4757
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->access$14800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 4673
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4691
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4720
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->memoizedSerializedSize:I

    .line 4721
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4734
    :goto_0
    return v0

    .line 4723
    :cond_0
    const/4 v0, 0x0

    .line 4724
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4725
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4728
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4729
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4732
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4733
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4698
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 4690
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel:Z

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .prologue
    .line 4697
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4683
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Website_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$14700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4703
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4805
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4659
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;
    .locals 1

    .prologue
    .line 4809
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4708
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getSerializedSize()I

    .line 4709
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4710
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4712
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4713
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4715
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4716
    return-void
.end method
