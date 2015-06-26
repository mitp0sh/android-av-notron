.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6792
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    .line 6793
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 6794
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    sget-object v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6795
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6556
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->d:I

    .line 6442
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->UAS_NONE:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    .line 6443
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 6438
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6556
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->d:I

    .line 6444
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 0

    .prologue
    .line 6438
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;Z)Z
    .locals 0

    .prologue
    .line 6438
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->b:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6448
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6457
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6638
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6641
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 2

    .prologue
    .line 6607
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    .line 6608
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6609
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    .line 6611
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 2

    .prologue
    .line 6618
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    .line 6619
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6620
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    .line 6622
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6574
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6580
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6628
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6634
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6596
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6602
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6585
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6591
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6438
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6438
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;
    .locals 1

    .prologue
    .line 6452
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6558
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->d:I

    .line 6559
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6568
    :goto_0
    return v0

    .line 6561
    :cond_0
    const/4 v0, 0x0

    .line 6562
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6563
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->getNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6566
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6567
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->d:I

    goto :goto_0
.end method

.method public final getStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    return-object v0
.end method

.method public final hasStatus()Z
    .locals 1

    .prologue
    .line 6536
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6462
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6543
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6544
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6438
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6438
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6639
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6438
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6438
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;
    .locals 1

    .prologue
    .line 6643
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 6549
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getSerializedSize()I

    .line 6550
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6551
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getStatus()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus$UserAccountStatus;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6553
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$AccountStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6554
    return-void
.end method
