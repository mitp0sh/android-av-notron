.class public final Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->b()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-direct {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;-><init>()V

    .line 1031
    new-instance v1, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;-><init>(Lcom/symantec/state/threat/messages/a;)V

    iput-object v1, v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    .line 1032
    return-object v0
.end method


# virtual methods
.method public final addAllMalwares(Ljava/lang/Iterable;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)",
            "Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;"
        }
    .end annotation

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1191
    return-object p0
.end method

.method public final addMalwares(Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->build()Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    return-object p0
.end method

.method public final addMalwares(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1169
    if-nez p1, :cond_0

    .line 1170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->build()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->build()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    iget-object v1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    .line 1090
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    .line 1091
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clear()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clear()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clear()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    new-instance v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;-><init>(Lcom/symantec/state/threat/messages/a;)V

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    .line 1045
    return-object p0
.end method

.method public final clearMalwares()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;

    .line 1195
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1049
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->b()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-virtual {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->clone()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 1058
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1054
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getMalwares(I)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-virtual {v0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getMalwares(I)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMalwaresCount()I
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getMalwaresCount()I

    move-result v0

    return v0
.end method

.method public final getMalwaresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0, p1, p2}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1119
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1124
    sparse-switch v1, :sswitch_data_0

    .line 1129
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1132
    :goto_1
    return-object p0

    .line 1126
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1137
    :sswitch_1
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->newBuilder()Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;

    move-result-object v1

    .line 1138
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1139
    invoke-virtual {v1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->buildPartial()Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->addMalwares(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1095
    instance-of v0, p1, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    if-eqz v0, :cond_0

    .line 1096
    check-cast p1, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-virtual {p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object p0

    .line 1099
    :goto_0
    return-object p0

    .line 1098
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1104
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1112
    :goto_0
    return-object p0

    .line 1105
    :cond_0
    invoke-static {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1111
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setMalwares(ILcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo$Builder;->build()Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1166
    return-object p0
.end method

.method public final setMalwares(ILcom/symantec/state/threat/messages/Threat$MalwareInfo;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1158
    if-nez p2, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1162
    return-object p0
.end method
