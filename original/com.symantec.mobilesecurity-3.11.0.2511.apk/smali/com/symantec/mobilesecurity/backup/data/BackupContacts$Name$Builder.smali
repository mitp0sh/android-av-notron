.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$6500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2472
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6600()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2523
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2524
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2527
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 3

    .prologue
    .line 2480
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;-><init>()V

    .line 2481
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 2482
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2518
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 2

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    if-nez v0, :cond_0

    .line 2532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2535
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 2536
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 2537
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2490
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    if-nez v0, :cond_0

    .line 2491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2494
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 2495
    return-object p0
.end method

.method public final clearDisplayName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$6802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2661
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->displayName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$6902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2662
    return-object p0
.end method

.method public final clearFirstName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2682
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    return-object p0
.end method

.method public final clearFirstNamePhonetic()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2786
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2787
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstNamePhonetic()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstNamePhonetic_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2788
    return-object p0
.end method

.method public final clearLastName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2703
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    return-object p0
.end method

.method public final clearLastNamePhonetic()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2828
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2829
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastNamePhonetic()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastNamePhonetic_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2830
    return-object p0
.end method

.method public final clearMiddleName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2723
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2724
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2725
    return-object p0
.end method

.method public final clearMiddleNamePhonetic()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2808
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleNamePhonetic()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleNamePhonetic_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2809
    return-object p0
.end method

.method public final clearPrefix()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2745
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getPrefix()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->prefix_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2746
    return-object p0
.end method

.method public final clearSuffix()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2766
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSuffix()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->suffix_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2767
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2499
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2508
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2504
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2649
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstNamePhonetic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2775
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstNamePhonetic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastNamePhonetic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastNamePhonetic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleNamePhonetic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2796
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleNamePhonetic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisplayName()Z
    .locals 1

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public final hasFirstName()Z
    .locals 1

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName()Z

    move-result v0

    return v0
.end method

.method public final hasFirstNamePhonetic()Z
    .locals 1

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic()Z

    move-result v0

    return v0
.end method

.method public final hasLastName()Z
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName()Z

    move-result v0

    return v0
.end method

.method public final hasLastNamePhonetic()Z
    .locals 1

    .prologue
    .line 2814
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic()Z

    move-result v0

    return v0
.end method

.method public final hasMiddleName()Z
    .locals 1

    .prologue
    .line 2709
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName()Z

    move-result v0

    return v0
.end method

.method public final hasMiddleNamePhonetic()Z
    .locals 1

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic()Z

    move-result v0

    return v0
.end method

.method public final hasPrefix()Z
    .locals 1

    .prologue
    .line 2730
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix()Z

    move-result v0

    return v0
.end method

.method public final hasSuffix()Z
    .locals 1

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2586
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2591
    sparse-switch v1, :sswitch_data_0

    .line 2596
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2598
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2599
    :goto_1
    return-object p0

    .line 2593
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2604
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setDisplayName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2608
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setFirstName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2612
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setLastName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2616
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setMiddleName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2620
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setPrefix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2624
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setSuffix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2628
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setFirstNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2632
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setMiddleNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2636
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setLastNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    goto :goto_0

    .line 2591
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2541
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    if-eqz v0, :cond_0

    .line 2542
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object p0

    .line 2545
    :goto_0
    return-object p0

    .line 2544
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2579
    :goto_0
    return-object p0

    .line 2551
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2552
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setDisplayName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2554
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2555
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setFirstName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2557
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2558
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setLastName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2560
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2561
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setMiddleName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2563
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2564
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setPrefix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2566
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2567
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setSuffix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2569
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2570
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstNamePhonetic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setFirstNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2572
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2573
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleNamePhonetic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setMiddleNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2575
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2576
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastNamePhonetic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setLastNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 2578
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2652
    if-nez p1, :cond_0

    .line 2653
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasDisplayName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$6802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2656
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->displayName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$6902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2673
    if-nez p1, :cond_0

    .line 2674
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2677
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2678
    return-object p0
.end method

.method public final setFirstNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2778
    if-nez p1, :cond_0

    .line 2779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2781
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasFirstNamePhonetic:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2782
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->firstNamePhonetic_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2783
    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2694
    if-nez p1, :cond_0

    .line 2695
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2697
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2698
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2699
    return-object p0
.end method

.method public final setLastNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2820
    if-nez p1, :cond_0

    .line 2821
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2823
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasLastNamePhonetic:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2824
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->lastNamePhonetic_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2825
    return-object p0
.end method

.method public final setMiddleName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2715
    if-nez p1, :cond_0

    .line 2716
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2718
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2719
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2720
    return-object p0
.end method

.method public final setMiddleNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2799
    if-nez p1, :cond_0

    .line 2800
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasMiddleNamePhonetic:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2803
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->middleNamePhonetic_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$8302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2804
    return-object p0
.end method

.method public final setPrefix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2736
    if-nez p1, :cond_0

    .line 2737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2739
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasPrefix:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2740
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->prefix_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2741
    return-object p0
.end method

.method public final setSuffix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;
    .locals 2

    .prologue
    .line 2757
    if-nez p1, :cond_0

    .line 2758
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2760
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->hasSuffix:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Z)Z

    .line 2761
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->suffix_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->access$7902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;Ljava/lang/String;)Ljava/lang/String;

    .line 2762
    return-object p0
.end method
