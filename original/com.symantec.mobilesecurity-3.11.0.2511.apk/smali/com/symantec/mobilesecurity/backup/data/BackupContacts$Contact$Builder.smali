.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 3

    .prologue
    .line 588
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;-><init>()V

    .line 589
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    .line 590
    return-object v0
.end method


# virtual methods
.method public final addAddresses(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    return-object p0
.end method

.method public final addAddresses(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1218
    if-nez p1, :cond_0

    .line 1219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    return-object p0
.end method

.method public final addAllAddresses(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1240
    return-object p0
.end method

.method public final addAllDates(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1444
    return-object p0
.end method

.method public final addAllEmails(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1189
    return-object p0
.end method

.method public final addAllInstantMessages(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1342
    return-object p0
.end method

.method public final addAllOrganizations(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1291
    return-object p0
.end method

.method public final addAllPhoneNumbers(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1138
    return-object p0
.end method

.method public final addAllProfile(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1840
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1841
    return-object p0
.end method

.method public final addAllRelatePeople(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1553
    return-object p0
.end method

.method public final addAllWebsites(Ljava/lang/Iterable;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;",
            ">;)",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;"
        }
    .end annotation

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1393
    return-object p0
.end method

.method public final addDates(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    return-object p0
.end method

.method public final addDates(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1422
    if-nez p1, :cond_0

    .line 1423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    return-object p0
.end method

.method public final addEmails(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    return-object p0
.end method

.method public final addEmails(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1167
    if-nez p1, :cond_0

    .line 1168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    return-object p0
.end method

.method public final addInstantMessages(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    return-object p0
.end method

.method public final addInstantMessages(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1320
    if-nez p1, :cond_0

    .line 1321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1326
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    return-object p0
.end method

.method public final addOrganizations(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    return-object p0
.end method

.method public final addOrganizations(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1269
    if-nez p1, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    return-object p0
.end method

.method public final addPhoneNumbers(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    return-object p0
.end method

.method public final addPhoneNumbers(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1116
    if-nez p1, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    return-object p0
.end method

.method public final addProfile(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    return-object p0
.end method

.method public final addProfile(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1819
    if-nez p1, :cond_0

    .line 1820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1823
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1825
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    return-object p0
.end method

.method public final addRelatePeople(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    return-object p0
.end method

.method public final addRelatePeople(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1531
    if-nez p1, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    return-object p0
.end method

.method public final addWebsites(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    return-object p0
.end method

.method public final addWebsites(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1371
    if-nez p1, :cond_0

    .line 1372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1377
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 648
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_3

    .line 652
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_4

    .line 656
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_5

    .line 660
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_6

    .line 664
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 667
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_7

    .line 668
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 671
    :cond_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_8

    .line 672
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 675
    :cond_8
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_9

    .line 676
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 679
    :cond_9
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    .line 680
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    .line 681
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    .line 603
    return-object p0
.end method

.method public final clearAccountName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1595
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    return-object p0
.end method

.method public final clearAccountType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1616
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountType()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountType_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    return-object p0
.end method

.method public final clearAddresses()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1244
    return-object p0
.end method

.method public final clearChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1505
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 1506
    return-object p0
.end method

.method public final clearCreationDate()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1774
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1775
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->creationDate_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1776
    return-object p0
.end method

.method public final clearDates()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1448
    return-object p0
.end method

.method public final clearEmails()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1193
    return-object p0
.end method

.method public final clearGroupRowId()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1573
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1574
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->groupRowId_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1575
    return-object p0
.end method

.method public final clearImage()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1048
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->image_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1049
    return-object p0
.end method

.method public final clearInstantMessages()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1346
    return-object p0
.end method

.method public final clearModificationDate()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1792
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$5002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1793
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->modificationDate_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$5102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1794
    return-object p0
.end method

.method public final clearName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1027
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 1028
    return-object p0
.end method

.method public final clearNickName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1069
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->nickName_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    return-object p0
.end method

.method public final clearNote()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1090
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNote()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->note_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    return-object p0
.end method

.method public final clearOrganizations()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1295
    return-object p0
.end method

.method public final clearPhoneNumbers()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1142
    return-object p0
.end method

.method public final clearPlatform()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1468
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPlatform()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->platform_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    return-object p0
.end method

.method public final clearProfile()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1845
    return-object p0
.end method

.method public final clearRecordId()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 989
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 990
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->recordId_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 991
    return-object p0
.end method

.method public final clearRelatePeople()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1557
    return-object p0
.end method

.method public final clearSourceId()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1637
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSourceId()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sourceId_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    return-object p0
.end method

.method public final clearStarred()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1672
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1673
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->starred_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1674
    return-object p0
.end method

.method public final clearSync1()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1694
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync1()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync1_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    return-object p0
.end method

.method public final clearSync2()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1715
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync2()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync2_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    return-object p0
.end method

.method public final clearSync3()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1736
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync3()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync3_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    return-object p0
.end method

.method public final clearSync4()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1757
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync4()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync4_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    return-object p0
.end method

.method public final clearVersion()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1654
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1655
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->version_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1656
    return-object p0
.end method

.method public final clearWebsites()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 1397
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 607
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddresses(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAddresses(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressesCount()I
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAddressesCount()I

    move-result v0

    return v0
.end method

.method public final getAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final getCreationDate()I
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getCreationDate()I

    move-result v0

    return v0
.end method

.method public final getDates(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDates(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDatesCount()I
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDatesCount()I

    move-result v0

    return v0
.end method

.method public final getDatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 612
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEmails(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getEmails(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final getEmailsCount()I
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getEmailsCount()I

    move-result v0

    return v0
.end method

.method public final getEmailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupRowId()I
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getGroupRowId()I

    move-result v0

    return v0
.end method

.method public final getImage()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInstantMessages(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getInstantMessages(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getInstantMessagesCount()I
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getInstantMessagesCount()I

    move-result v0

    return v0
.end method

.method public final getInstantMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModificationDate()I
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getModificationDate()I

    move-result v0

    return v0
.end method

.method public final getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrganizations(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getOrganizations(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final getOrganizationsCount()I
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getOrganizationsCount()I

    move-result v0

    return v0
.end method

.method public final getOrganizationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumbers(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbers(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumbersCount()I
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbersCount()I

    move-result v0

    return v0
.end method

.method public final getPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfile(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getProfile(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileCount()I
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getProfileCount()I

    move-result v0

    return v0
.end method

.method public final getProfileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRecordId()I
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRecordId()I

    move-result v0

    return v0
.end method

.method public final getRelatePeople(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;
    .locals 1

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRelatePeople(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v0

    return-object v0
.end method

.method public final getRelatePeopleCount()I
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRelatePeopleCount()I

    move-result v0

    return v0
.end method

.method public final getRelatePeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarred()I
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getStarred()I

    move-result v0

    return v0
.end method

.method public final getSync1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSync2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSync3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSync4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getVersion()I

    move-result v0

    return v0
.end method

.method public final getWebsites(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getWebsites(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v0

    return-object v0
.end method

.method public final getWebsitesCount()I
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getWebsitesCount()I

    move-result v0

    return v0
.end method

.method public final getWebsitesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountName()Z
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName()Z

    move-result v0

    return v0
.end method

.method public final hasAccountType()Z
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType()Z

    move-result v0

    return v0
.end method

.method public final hasChecksum()Z
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum()Z

    move-result v0

    return v0
.end method

.method public final hasCreationDate()Z
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate()Z

    move-result v0

    return v0
.end method

.method public final hasGroupRowId()Z
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId()Z

    move-result v0

    return v0
.end method

.method public final hasImage()Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage()Z

    move-result v0

    return v0
.end method

.method public final hasModificationDate()Z
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasNickName()Z
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName()Z

    move-result v0

    return v0
.end method

.method public final hasNote()Z
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote()Z

    move-result v0

    return v0
.end method

.method public final hasPlatform()Z
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform()Z

    move-result v0

    return v0
.end method

.method public final hasRecordId()Z
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId()Z

    move-result v0

    return v0
.end method

.method public final hasSourceId()Z
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public final hasStarred()Z
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred()Z

    move-result v0

    return v0
.end method

.method public final hasSync1()Z
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1()Z

    move-result v0

    return v0
.end method

.method public final hasSync2()Z
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2()Z

    move-result v0

    return v0
.end method

.method public final hasSync3()Z
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3()Z

    move-result v0

    return v0
.end method

.method public final hasSync4()Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final mergeChecksum(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 1500
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1501
    return-object p0

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 3

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 819
    sparse-switch v1, :sswitch_data_0

    .line 824
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 827
    :goto_1
    return-object p0

    .line 821
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 832
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setRecordId(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 836
    :sswitch_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v1

    .line 837
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->hasName()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 838
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 840
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 841
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setName(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 845
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setImage(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 849
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setNickName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 853
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setNote(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 857
    :sswitch_6
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v1

    .line 858
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 859
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addPhoneNumbers(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 863
    :sswitch_7
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v1

    .line 864
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 865
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addEmails(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_0

    .line 869
    :sswitch_8
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v1

    .line 870
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 871
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addAddresses(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 875
    :sswitch_9
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v1

    .line 876
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 877
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addOrganizations(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 881
    :sswitch_a
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v1

    .line 882
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 883
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addInstantMessages(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 887
    :sswitch_b
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v1

    .line 888
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 889
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addWebsites(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 893
    :sswitch_c
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v1

    .line 894
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 895
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addDates(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 899
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setPlatform(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 903
    :sswitch_e
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v1

    .line 904
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->hasChecksum()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 905
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    .line 907
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 908
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setChecksum(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 912
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setGroupRowId(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 916
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setAccountName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 920
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setAccountType(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 924
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSourceId(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 928
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setVersion(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 932
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setStarred(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 936
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync1(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 940
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync2(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 944
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync3(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 948
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync4(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 952
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setCreationDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 956
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setModificationDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 960
    :sswitch_1b
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v1

    .line 961
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 962
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addRelatePeople(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 966
    :sswitch_1c
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;

    move-result-object v1

    .line 967
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 968
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addProfile(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_0

    .line 819
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x328 -> :sswitch_f
        0x332 -> :sswitch_10
        0x33a -> :sswitch_11
        0x342 -> :sswitch_12
        0x348 -> :sswitch_13
        0x350 -> :sswitch_14
        0x35a -> :sswitch_15
        0x362 -> :sswitch_16
        0x36a -> :sswitch_17
        0x372 -> :sswitch_18
        0x648 -> :sswitch_19
        0x650 -> :sswitch_1a
        0x662 -> :sswitch_1b
        0x66a -> :sswitch_1c
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 685
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    if-eqz v0, :cond_0

    .line 686
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object p0

    .line 689
    :goto_0
    return-object p0

    .line 688
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 694
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 807
    :goto_0
    return-object p0

    .line 695
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRecordId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setRecordId(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 698
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeName(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 701
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setImage(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 704
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setNickName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 707
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setNote(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 710
    :cond_5
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 711
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 712
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 716
    :cond_7
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 717
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 718
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 720
    :cond_8
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 722
    :cond_9
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 723
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 724
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 726
    :cond_a
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 728
    :cond_b
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 729
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 730
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 732
    :cond_c
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    :cond_d
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 735
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 736
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 738
    :cond_e
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 740
    :cond_f
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 741
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 742
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 744
    :cond_10
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    :cond_11
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 747
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 748
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 750
    :cond_12
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 752
    :cond_13
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 753
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setPlatform(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 755
    :cond_14
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 756
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeChecksum(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 758
    :cond_15
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 759
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 760
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 762
    :cond_16
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    :cond_17
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 765
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getGroupRowId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setGroupRowId(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 767
    :cond_18
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 768
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setAccountName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 770
    :cond_19
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 771
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setAccountType(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 773
    :cond_1a
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 774
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSourceId(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 776
    :cond_1b
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 777
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setVersion(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 779
    :cond_1c
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 780
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getStarred()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setStarred(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 782
    :cond_1d
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 783
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync1(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 785
    :cond_1e
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 786
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync2(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 788
    :cond_1f
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 789
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync3(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 791
    :cond_20
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 792
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getSync4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setSync4(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 794
    :cond_21
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 795
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getCreationDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setCreationDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 797
    :cond_22
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 798
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getModificationDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setModificationDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 800
    :cond_23
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 801
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 802
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/util/List;)Ljava/util/List;

    .line 804
    :cond_24
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 806
    :cond_25
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final mergeName(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 1022
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1023
    return-object p0

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    goto :goto_0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1586
    if-nez p1, :cond_0

    .line 1587
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1590
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    return-object p0
.end method

.method public final setAccountType(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1607
    if-nez p1, :cond_0

    .line 1608
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasAccountType:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1611
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->accountType_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    return-object p0
.end method

.method public final setAddresses(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1215
    return-object p0
.end method

.method public final setAddresses(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1207
    if-nez p2, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->addresses_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    return-object p0
.end method

.method public final setChecksum(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1489
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 1490
    return-object p0
.end method

.method public final setChecksum(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1480
    if-nez p1, :cond_0

    .line 1481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasChecksum:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1484
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->checksum_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 1485
    return-object p0
.end method

.method public final setCreationDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasCreationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1770
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->creationDate_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1771
    return-object p0
.end method

.method public final setDates(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1419
    return-object p0
.end method

.method public final setDates(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1411
    if-nez p2, :cond_0

    .line 1412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->dates_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1100(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1415
    return-object p0
.end method

.method public final setEmails(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    return-object p0
.end method

.method public final setEmails(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1156
    if-nez p2, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->emails_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$600(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1160
    return-object p0
.end method

.method public final setGroupRowId(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasGroupRowId:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1569
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->groupRowId_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1570
    return-object p0
.end method

.method public final setImage(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1039
    if-nez p1, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1043
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->image_:Lcom/google/protobuf/ByteString;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1044
    return-object p0
.end method

.method public final setInstantMessages(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1317
    return-object p0
.end method

.method public final setInstantMessages(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1309
    if-nez p2, :cond_0

    .line 1310
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->instantMessages_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1313
    return-object p0
.end method

.method public final setModificationDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasModificationDate:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$5002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1788
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->modificationDate_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$5102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1789
    return-object p0
.end method

.method public final setName(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1011
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 1012
    return-object p0
.end method

.method public final setName(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1002
    if-nez p1, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1006
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->name_:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    .line 1007
    return-object p0
.end method

.method public final setNickName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1060
    if-nez p1, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1064
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->nickName_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    return-object p0
.end method

.method public final setNote(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1081
    if-nez p1, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1085
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->note_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    return-object p0
.end method

.method public final setOrganizations(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1266
    return-object p0
.end method

.method public final setOrganizations(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1258
    if-nez p2, :cond_0

    .line 1259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->organizations_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1262
    return-object p0
.end method

.method public final setPhoneNumbers(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    return-object p0
.end method

.method public final setPhoneNumbers(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1105
    if-nez p2, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->phoneNumbers_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1109
    return-object p0
.end method

.method public final setPlatform(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1459
    if-nez p1, :cond_0

    .line 1460
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasPlatform:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1463
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->platform_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$2502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    return-object p0
.end method

.method public final setProfile(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1816
    return-object p0
.end method

.method public final setProfile(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Profile;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1808
    if-nez p2, :cond_0

    .line 1809
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1811
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->profile_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1300(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1812
    return-object p0
.end method

.method public final setRecordId(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasRecordId:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 985
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->recordId_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 986
    return-object p0
.end method

.method public final setRelatePeople(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1528
    return-object p0
.end method

.method public final setRelatePeople(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1520
    if-nez p2, :cond_0

    .line 1521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->relatePeople_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1200(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1524
    return-object p0
.end method

.method public final setSourceId(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1628
    if-nez p1, :cond_0

    .line 1629
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1631
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSourceId:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1632
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sourceId_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    return-object p0
.end method

.method public final setStarred(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasStarred:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1668
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->starred_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1669
    return-object p0
.end method

.method public final setSync1(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1685
    if-nez p1, :cond_0

    .line 1686
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync1:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1689
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync1_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    return-object p0
.end method

.method public final setSync2(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1706
    if-nez p1, :cond_0

    .line 1707
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1709
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync2:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1710
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync2_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    return-object p0
.end method

.method public final setSync3(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1727
    if-nez p1, :cond_0

    .line 1728
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync3:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1731
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync3_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    return-object p0
.end method

.method public final setSync4(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1748
    if-nez p1, :cond_0

    .line 1749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasSync4:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1752
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->sync4_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$4702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    return-object p0
.end method

.method public final setVersion(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasVersion:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;Z)Z

    .line 1650
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->version_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$3702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;I)I

    .line 1651
    return-object p0
.end method

.method public final setWebsites(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1368
    return-object p0
.end method

.method public final setWebsites(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    .locals 1

    .prologue
    .line 1360
    if-nez p2, :cond_0

    .line 1361
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->websites_:Ljava/util/List;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->access$1000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1364
    return-object p0
.end method
