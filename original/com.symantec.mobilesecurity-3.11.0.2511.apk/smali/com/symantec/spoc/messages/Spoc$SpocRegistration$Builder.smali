.class public final Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 3

    .prologue
    .line 741
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;-><init>()V

    .line 742
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 743
    return-object v0
.end method


# virtual methods
.method public final addAllNotificationService(Ljava/lang/Iterable;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/spoc/messages/Spoc$NotificationService;",
            ">;)",
            "Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;"
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1015
    return-object p0
.end method

.method public final addNotificationService(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->build()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    return-object p0
.end method

.method public final addNotificationService(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 993
    if-nez p1, :cond_0

    .line 994
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->build()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 797
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 801
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 802
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    .line 756
    return-object p0
.end method

.method public final clearApplicationID()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->e(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 1039
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    return-object p0
.end method

.method public final clearChannel()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 927
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 928
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;I)I

    .line 929
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 910
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    return-object p0
.end method

.method public final clearNotificationService()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;

    .line 1019
    return-object p0
.end method

.method public final clearPayload()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->d(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 967
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 968
    return-object p0
.end method

.method public final clearRevision()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 945
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->c(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 946
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;I)I

    .line 947
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 760
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->b()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getApplicationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getChannel()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 765
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getEntity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationService(I)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getNotificationService(I)Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationServiceCount()I
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getNotificationServiceCount()I

    move-result v0

    return v0
.end method

.method public final getNotificationServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$NotificationService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getRevision()I

    move-result v0

    return v0
.end method

.method public final hasApplicationID()Z
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasApplicationID()Z

    move-result v0

    return v0
.end method

.method public final hasChannel()Z
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasChannel()Z

    move-result v0

    return v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public final hasPayload()Z
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasRevision()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 850
    sparse-switch v1, :sswitch_data_0

    .line 855
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 858
    :goto_1
    return-object p0

    .line 852
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 863
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    goto :goto_0

    .line 867
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    goto :goto_0

    .line 871
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    goto :goto_0

    .line 875
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    goto :goto_0

    .line 879
    :sswitch_5
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->newBuilder()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v1

    .line 880
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 881
    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->addNotificationService(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    goto :goto_0

    .line 885
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    goto :goto_0

    .line 850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 806
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    if-eqz v0, :cond_0

    .line 807
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    move-result-object p0

    .line 810
    :goto_0
    return-object p0

    .line 809
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 815
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 838
    :goto_0
    return-object p0

    .line 816
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getEntity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 819
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getChannel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 822
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 825
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasPayload()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 828
    :cond_4
    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 829
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/util/List;)Ljava/util/List;

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 834
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->hasApplicationID()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 835
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getApplicationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;

    .line 837
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setApplicationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->e(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 1034
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    return-object p0
.end method

.method public final setChannel(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 923
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;I)I

    .line 924
    return-object p0
.end method

.method public final setEntity(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 901
    if-nez p1, :cond_0

    .line 902
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 905
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    return-object p0
.end method

.method public final setNotificationService(ILcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->build()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 990
    return-object p0
.end method

.method public final setNotificationService(ILcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 1

    .prologue
    .line 982
    if-nez p2, :cond_0

    .line 983
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 986
    return-object p0
.end method

.method public final setPayload(Lcom/google/protobuf/ByteString;)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 958
    if-nez p1, :cond_0

    .line 959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->d(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 962
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->a(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 963
    return-object p0
.end method

.method public final setRevision(I)Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->c(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;Z)Z

    .line 941
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$SpocRegistration$Builder;->a:Lcom/symantec/spoc/messages/Spoc$SpocRegistration;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$SpocRegistration;->b(Lcom/symantec/spoc/messages/Spoc$SpocRegistration;I)I

    .line 942
    return-object p0
.end method
