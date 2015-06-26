.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COMMENT_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2273
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2274
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 2275
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    .line 2276
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1843
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1939
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c:Ljava/lang/String;

    .line 1946
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->e:Ljava/lang/String;

    .line 1953
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->g:Ljava/lang/String;

    .line 1979
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->h:I

    .line 1844
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 1840
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1846
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1939
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c:Ljava/lang/String;

    .line 1946
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->e:Ljava/lang/String;

    .line 1953
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->g:Ljava/lang/String;

    .line 1979
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->h:I

    .line 1846
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z
    .locals 0

    .prologue
    .line 1840
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z
    .locals 0

    .prologue
    .line 1840
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;Z)Z
    .locals 0

    .prologue
    .line 1840
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->f:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 1850
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1859
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2069
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2072
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 2

    .prologue
    .line 2038
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    .line 2039
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2040
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    .line 2042
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 2

    .prologue
    .line 2049
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    .line 2050
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2051
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    .line 2053
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2005
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2011
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2059
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2065
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2027
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2033
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2016
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 2022
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;
    .locals 1

    .prologue
    .line 1854
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1981
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->h:I

    .line 1982
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1999
    :goto_0
    return v0

    .line 1984
    :cond_0
    const/4 v0, 0x0

    .line 1985
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1986
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1989
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1990
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasComment()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1994
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->h:I

    goto :goto_0
.end method

.method public final hasComment()Z
    .locals 1

    .prologue
    .line 1954
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->f:Z

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 1947
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->d:Z

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 1940
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1864
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1960
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1961
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;
    .locals 1

    .prologue
    .line 2074
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 1966
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getSerializedSize()I

    .line 1967
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1970
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1971
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1973
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->hasComment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1974
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1976
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineUserAccount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1977
    return-void
.end method
