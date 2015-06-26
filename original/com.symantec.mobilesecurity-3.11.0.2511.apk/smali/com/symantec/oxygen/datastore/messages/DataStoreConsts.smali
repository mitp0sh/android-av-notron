.class public final Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0015DataStoreConsts.proto\u0012\'com.symantec.oxygen.datastore.constants\u001a\u0010BaseConsts.proto*\u00a2\u0002\n\tDSMessage\u0012\u001b\n\u0017MSG_CREATE_PBAG_REQUEST\u0010 \u0012\u001b\n\u0017MSG_UPDATE_PBAG_REQUEST\u0010!\u0012\u001b\n\u0017MSG_DELETE_PBAG_REQUEST\u0010\"\u0012\u0019\n\u0015MSG_READ_PBAG_REQUEST\u0010%\u0012\u001f\n\u001bMSG_GET_CHANGE_LIST_REQUEST\u0010\'\u0012\u001e\n\u001aMSG_READ_HIERARCHY_REQUEST\u0010(\u0012\u001f\n\u001bMSG_READ_PBAG_MULTI_REQUEST\u0010)\u0012\u001e\n\u001aMSG_PUT_PBAG_MULTI_REQUEST\u0010*\u0012!\n\u001dMSG_GET_CHANGE_LIST_REQUESTv2\u0010+*a\n\u0007DSError\u0012\u001b\n\u0017ERR_PBAG_A"

    aput-object v1, v0, v4

    const-string v1, "LREADY_EXISTS\u0010 \u0012\u001b\n\u0017ERR_PBAG_DOES_NOT_EXIST\u0010!\u0012\u001c\n\u0018ERR_NEWER_PBAG_ON_SERVER\u0010\"B*\n&com.symantec.oxygen.datastore.messagesH\u0001"

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lcom/symantec/oxygen/datastore/messages/a;

    invoke-direct {v1}, Lcom/symantec/oxygen/datastore/messages/a;-><init>()V

    .line 192
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/symantec/oxygen/datastore/messages/DataStoreConsts;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
