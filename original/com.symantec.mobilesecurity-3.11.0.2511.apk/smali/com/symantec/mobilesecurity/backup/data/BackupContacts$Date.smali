.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;


# instance fields
.field private date_:I

.field private hasDate:Z

.field private hasLabel:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5677
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 5678
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 5679
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 5680
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5389
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->label_:Ljava/lang/String;

    .line 5396
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->date_:I

    .line 5418
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->memoizedSerializedSize:I

    .line 5363
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 5359
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5389
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->label_:Ljava/lang/String;

    .line 5396
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->date_:I

    .line 5418
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->memoizedSerializedSize:I

    .line 5365
    return-void
.end method

.method static synthetic access$17102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Z)Z
    .locals 0

    .prologue
    .line 5359
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel:Z

    return p1
.end method

.method static synthetic access$17202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5359
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$17302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;Z)Z
    .locals 0

    .prologue
    .line 5359
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate:Z

    return p1
.end method

.method static synthetic access$17402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;I)I
    .locals 0

    .prologue
    .line 5359
    iput p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->date_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5369
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5378
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 5401
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5504
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16900()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5507
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 2

    .prologue
    .line 5473
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    .line 5474
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5475
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    .line 5477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 2

    .prologue
    .line 5484
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    .line 5485
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5486
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    .line 5488
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5440
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5446
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5494
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5500
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5462
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5468
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5451
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5457
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->access$16800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDate()I
    .locals 1

    .prologue
    .line 5398
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->date_:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5359
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5359
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 5373
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5391
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5420
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->memoizedSerializedSize:I

    .line 5421
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5434
    :goto_0
    return v0

    .line 5423
    :cond_0
    const/4 v0, 0x0

    .line 5424
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5425
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5428
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5429
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDate()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5432
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5433
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasDate()Z
    .locals 1

    .prologue
    .line 5397
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate:Z

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 5390
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5383
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Date_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$16700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5403
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5359
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5359
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5505
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5359
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5359
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;
    .locals 1

    .prologue
    .line 5509
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 5408
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getSerializedSize()I

    .line 5409
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5410
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5412
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5413
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5415
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5416
    return-void
.end method
