.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4426
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13600()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4477
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4478
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4481
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 3

    .prologue
    .line 4434
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;-><init>()V

    .line 4435
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 4436
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4469
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4470
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4472
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 2

    .prologue
    .line 4485
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    if-nez v0, :cond_0

    .line 4486
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4489
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 4490
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 4491
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4444
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    if-nez v0, :cond_0

    .line 4445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4448
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 4449
    return-object p0
.end method

.method public final clearCompany()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4600
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4601
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->company_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4602
    return-object p0
.end method

.method public final clearDepartment()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4621
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4622
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->department_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4623
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4579
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$13802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4580
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$13902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4581
    return-object p0
.end method

.method public final clearTitle()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4642
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4643
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getTitle()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->title_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4644
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4453
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4589
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getCompany()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4462
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final getDepartment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4610
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4458
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4568
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4631
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCompany()Z
    .locals 1

    .prologue
    .line 4586
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany()Z

    move-result v0

    return v0
.end method

.method public final hasDepartment()Z
    .locals 1

    .prologue
    .line 4607
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment()Z

    move-result v0

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 4565
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .prologue
    .line 4628
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4440
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4466
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4426
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4525
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4530
    sparse-switch v1, :sswitch_data_0

    .line 4535
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4537
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4538
    :goto_1
    return-object p0

    .line 4532
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4543
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    goto :goto_0

    .line 4547
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setCompany(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    goto :goto_0

    .line 4551
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setDepartment(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    goto :goto_0

    .line 4555
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setTitle(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    goto :goto_0

    .line 4530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4495
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    if-eqz v0, :cond_0

    .line 4496
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object p0

    .line 4499
    :goto_0
    return-object p0

    .line 4498
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4504
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4518
    :goto_0
    return-object p0

    .line 4505
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4506
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    .line 4508
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4509
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getCompany()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setCompany(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    .line 4511
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4512
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setDepartment(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    .line 4514
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4515
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setTitle(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    .line 4517
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setCompany(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4592
    if-nez p1, :cond_0

    .line 4593
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4595
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4596
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->company_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4597
    return-object p0
.end method

.method public final setDepartment(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4613
    if-nez p1, :cond_0

    .line 4614
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4616
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4617
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->department_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4618
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4571
    if-nez p1, :cond_0

    .line 4572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4574
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$13802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4575
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$13902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4576
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 2

    .prologue
    .line 4634
    if-nez p1, :cond_0

    .line 4635
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4637
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z

    .line 4638
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->title_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->access$14502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;

    .line 4639
    return-object p0
.end method
