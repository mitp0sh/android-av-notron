.class public final Lcom/symantec/oxygen/messages/BaseConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 337
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0010BaseConsts.proto\u0012\u001dcom.symantec.oxygen.constants*\u00d2\u0001\n\u000eO2Applications\u0012\u0017\n\u0013APP_NULL_OR_UNKNOWN\u0010\u0000\u0012\u0015\n\u0011APP_NORTON_ONLINE\u0010\u0001\u0012\u0012\n\u000eAPP_DATA_STORE\u0010\u0002\u0012\u001a\n\u0016APP_ACCOUNT_MANAGEMENT\u0010\u0003\u0012\u001a\n\u0016APP_LICENSE_MANAGEMENT\u0010\u0004\u0012\u000b\n\u0007APP_IDD\u0010\u000b\u0012\u0012\n\u000eAPP_MEMBERSHIP\u0010\u000c\u0012\u0010\n\u000cAPP_WATCHDOG\u0010\u0010\u0012\u0011\n\rAPP_MAX_VALUE\u0010@*J\n\u000eO2MessageTypes\u0012\u000e\n\nMT_REQUEST\u0010\u0000\u0012\u000c\n\u0008MT_REPLY\u0010\u0001\u0012\u000c\n\u0008MT_CLOSE\u0010\u0002\u0012\u000c\n\u0008MT_ERROR\u0010\u0003*\u00e4\u0001\n\tO2Message\u0012\u000c\n\u0008MSG_NONE\u0010\u0000\u0012\u001d\n\u0019MSG_AUTHENTICATION_HEADER\u0010\u0001\u0012\u001c\n"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u0018MSG_TOKEN_REFRESH_HEADER\u0010\u0002\u0012\u0019\n\u0015MSG_ACCEPTS_NEW_TOKEN\u0010\u0003\u0012\u0019\n\u0015MSG_WRITE_LOG_REQUEST\u0010\u0008\u0012\u0018\n\u0014MSG_READ_LOG_REQUEST\u0010\t\u0012\u001a\n\u0016MSG_SEND_ALERT_REQUEST\u0010\n\u0012 \n\u001cMSG_LAST_RESERVED_MESSAGE_ID\u0010\u001f*\u00a3\u0002\n\u0007O2Error\u0012\u0010\n\u000cERR_NO_ERROR\u0010\u0000\u0012\u0017\n\u0013ERR_INVALID_MESSAGE\u0010\u0001\u0012\u0015\n\u0011ERR_ACCESS_DENIED\u0010\u0002\u0012\u000f\n\u000bERR_TIMEOUT\u0010\u0003\u0012\u0016\n\u0012ERR_INTERNAL_ERROR\u0010\u0004\u0012\u0010\n\u000cERR_NO_REPLY\u0010\u0005\u0012\u0017\n\u0013ERR_SESSION_EXPIRED\u0010\u0006\u0012\u0016\n\u0012ERR_NODE_NOT_FOUND\u0010\u0007\u0012\u0017\n\u0013ERR_NOT_IMPLEMENTED\u0010\u0008\u0012\u001a\n\u0016ERR_INVALID_SEND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ER_UID\u0010\t\u0012\u0015\n\u0011ERR_INVALID_TOKEN\u0010\n\u0012\u001e\n\u001aERR_LAST_RESERVED_ERROR_ID\u0010\u001fB \n\u001ccom.symantec.oxygen.messagesH\u0001"

    aput-object v2, v0, v1

    .line 362
    new-instance v1, Lcom/symantec/oxygen/messages/a;

    invoke-direct {v1}, Lcom/symantec/oxygen/messages/a;-><init>()V

    .line 370
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 374
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
    sput-object p0, Lcom/symantec/oxygen/messages/BaseConsts;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
