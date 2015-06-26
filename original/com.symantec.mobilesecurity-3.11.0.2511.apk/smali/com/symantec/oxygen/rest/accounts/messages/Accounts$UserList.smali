.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MEMBERS_FIELD_NUMBER:I = 0x2

.field public static final OWNERS_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1439
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    .line 1440
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 1441
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    .line 1442
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1053
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    .line 1065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    .line 1099
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->d:I

    .line 1028
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1030
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1053
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    .line 1065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    .line 1099
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->d:I

    .line 1030
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1034
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1043
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1185
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1188
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 2

    .prologue
    .line 1154
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    .line 1158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 2

    .prologue
    .line 1165
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    .line 1166
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    .line 1169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1121
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1127
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1175
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1181
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1143
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1149
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1132
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1138
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;

    return-object v0
.end method

.method public final getMembers(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getOwners(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    return-object v0
.end method

.method public final getOwnersCount()I
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOwnersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 1101
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->d:I

    .line 1102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1115
    :goto_0
    return v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    .line 1105
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getOwnersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1106
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1110
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 1113
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 1114
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->d:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1048
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1078
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getOwnersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1079
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1084
    :goto_0
    return v0

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1082
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1084
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1186
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;
    .locals 1

    .prologue
    .line 1190
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getSerializedSize()I

    .line 1090
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getOwnersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1091
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 1094
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 1096
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$UserList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1097
    return-void
.end method
