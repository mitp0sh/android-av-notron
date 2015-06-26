.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CHECKSUMFORANDROID_FIELD_NUMBER:I = 0x2

.field public static final CHECKSUMFORIOS_FIELD_NUMBER:I = 0x1

.field public static final CHECKSUMFORWINPHONE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;


# instance fields
.field private checksumForAndroid_:I

.field private checksumForWinphone_:I

.field private checksumForiOS_:I

.field private hasChecksumForAndroid:Z

.field private hasChecksumForWinphone:Z

.field private hasChecksumForiOS:Z

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2214
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 2215
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 2216
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 2217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1890
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForiOS_:I

    .line 1897
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForAndroid_:I

    .line 1904
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForWinphone_:I

    .line 1929
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->memoizedSerializedSize:I

    .line 1864
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 1860
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1890
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForiOS_:I

    .line 1897
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForAndroid_:I

    .line 1904
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForWinphone_:I

    .line 1929
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->memoizedSerializedSize:I

    .line 1866
    return-void
.end method

.method static synthetic access$5702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z
    .locals 0

    .prologue
    .line 1860
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS:Z

    return p1
.end method

.method static synthetic access$5802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I
    .locals 0

    .prologue
    .line 1860
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForiOS_:I

    return p1
.end method

.method static synthetic access$5902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z
    .locals 0

    .prologue
    .line 1860
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid:Z

    return p1
.end method

.method static synthetic access$6002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I
    .locals 0

    .prologue
    .line 1860
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForAndroid_:I

    return p1
.end method

.method static synthetic access$6102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z
    .locals 0

    .prologue
    .line 1860
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone:Z

    return p1
.end method

.method static synthetic access$6202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I
    .locals 0

    .prologue
    .line 1860
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForWinphone_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1870
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1879
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1909
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2019
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5500()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2022
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 2

    .prologue
    .line 1988
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    .line 1989
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1990
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    .line 1992
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 2

    .prologue
    .line 1999
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2001
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    .line 2003
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1955
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1961
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2009
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2015
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1977
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1983
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1966
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1972
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChecksumForAndroid()I
    .locals 1

    .prologue
    .line 1899
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForAndroid_:I

    return v0
.end method

.method public final getChecksumForWinphone()I
    .locals 1

    .prologue
    .line 1906
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForWinphone_:I

    return v0
.end method

.method public final getChecksumForiOS()I
    .locals 1

    .prologue
    .line 1892
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForiOS_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1874
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1931
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->memoizedSerializedSize:I

    .line 1932
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1949
    :goto_0
    return v0

    .line 1934
    :cond_0
    const/4 v0, 0x0

    .line 1935
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1936
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForiOS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1939
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1940
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1944
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForWinphone()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasChecksumForAndroid()Z
    .locals 1

    .prologue
    .line 1898
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid:Z

    return v0
.end method

.method public final hasChecksumForWinphone()Z
    .locals 1

    .prologue
    .line 1905
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone:Z

    return v0
.end method

.method public final hasChecksumForiOS()Z
    .locals 1

    .prologue
    .line 1891
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1884
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Checksum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1911
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2020
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2024
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 1916
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getSerializedSize()I

    .line 1917
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForiOS()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1920
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1923
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1924
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForWinphone()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1926
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1927
    return-void
.end method
