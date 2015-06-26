.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MACHINE_INFO_FIELD_NUMBER:I = 0x1

.field public static final SILO_INFO_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;


# instance fields
.field private b:Z

.field private c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

.field private d:Z

.field private e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5100
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    .line 5101
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 5102
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a()V

    .line 5103
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4734
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4796
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->f:I

    .line 4735
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a()V

    .line 4736
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 4731
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4737
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4796
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->f:I

    .line 4737
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 4731
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 0

    .prologue
    .line 4731
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 0

    .prologue
    .line 4731
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4773
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    .line 4774
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4775
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z
    .locals 0

    .prologue
    .line 4731
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4731
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;Z)Z
    .locals 0

    .prologue
    .line 4731
    iput-boolean p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->d:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4741
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4750
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4882
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4885
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 2

    .prologue
    .line 4851
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    .line 4852
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4853
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    .line 4855
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 2

    .prologue
    .line 4862
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    .line 4863
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4864
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    .line 4866
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4818
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4824
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4872
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4878
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4840
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4846
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4829
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4835
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4731
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4731
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;
    .locals 1

    .prologue
    .line 4745
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;

    return-object v0
.end method

.method public final getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;
    .locals 1

    .prologue
    .line 4763
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->c:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4798
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->f:I

    .line 4799
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4812
    :goto_0
    return v0

    .line 4801
    :cond_0
    const/4 v0, 0x0

    .line 4802
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasMachineInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4803
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4806
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasSiloInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4807
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4810
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4811
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->f:I

    goto :goto_0
.end method

.method public final getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4770
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->e:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object v0
.end method

.method public final hasMachineInfo()Z
    .locals 1

    .prologue
    .line 4762
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b:Z

    return v0
.end method

.method public final hasSiloInfo()Z
    .locals 1

    .prologue
    .line 4769
    iget-boolean v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4755
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4777
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->b:Z

    if-nez v1, :cond_1

    .line 4781
    :cond_0
    :goto_0
    return v0

    .line 4778
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->d:Z

    if-eqz v1, :cond_0

    .line 4779
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4780
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4781
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4731
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4731
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4883
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4731
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4731
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;
    .locals 1

    .prologue
    .line 4887
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4786
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getSerializedSize()I

    .line 4787
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasMachineInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4788
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getMachineInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4790
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->hasSiloInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4791
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getSiloInfo()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4793
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Silo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4794
    return-void
.end method
