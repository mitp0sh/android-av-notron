.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final USERNAME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;


# instance fields
.field private hasService:Z

.field private hasUrl:Z

.field private hasUsername:Z

.field private memoizedSerializedSize:I

.field private service_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private username_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6377
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 6378
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 6379
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    .line 6380
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6017
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6044
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->service_:Ljava/lang/String;

    .line 6051
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->url_:Ljava/lang/String;

    .line 6058
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->username_:Ljava/lang/String;

    .line 6083
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->memoizedSerializedSize:I

    .line 6018
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 6014
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6020
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6044
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->service_:Ljava/lang/String;

    .line 6051
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->url_:Ljava/lang/String;

    .line 6058
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->username_:Ljava/lang/String;

    .line 6083
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->memoizedSerializedSize:I

    .line 6020
    return-void
.end method

.method static synthetic access$18902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z
    .locals 0

    .prologue
    .line 6014
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService:Z

    return p1
.end method

.method static synthetic access$19002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6014
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->service_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$19102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z
    .locals 0

    .prologue
    .line 6014
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl:Z

    return p1
.end method

.method static synthetic access$19202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6014
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->url_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$19302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Z)Z
    .locals 0

    .prologue
    .line 6014
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername:Z

    return p1
.end method

.method static synthetic access$19402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6014
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->username_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6024
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6033
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$18400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 6063
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6173
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18700()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6176
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 2

    .prologue
    .line 6142
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    .line 6143
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6144
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    .line 6146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 2

    .prologue
    .line 6153
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    .line 6154
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6155
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    .line 6157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6109
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6115
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6163
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6169
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6131
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6137
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6120
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6126
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->access$18600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6014
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6014
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 6028
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 6085
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->memoizedSerializedSize:I

    .line 6086
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6103
    :goto_0
    return v0

    .line 6088
    :cond_0
    const/4 v0, 0x0

    .line 6089
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6090
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6093
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6094
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6097
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6098
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6101
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6102
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6046
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->service_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6053
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6060
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->username_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasService()Z
    .locals 1

    .prologue
    .line 6045
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService:Z

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .prologue
    .line 6052
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl:Z

    return v0
.end method

.method public final hasUsername()Z
    .locals 1

    .prologue
    .line 6059
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6038
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$18500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6065
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6014
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6014
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6174
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6014
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6014
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;
    .locals 1

    .prologue
    .line 6178
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 6070
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getSerializedSize()I

    .line 6071
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6074
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6075
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6077
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6078
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6080
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6081
    return-void
.end method
