.class public final enum Lcom/symantec/spoc/messages/Spoc$SPOCChannel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$SPOCChannel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_DATASTORE_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_DATA_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_ENTITLEMENT_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_EVENT_LOG_LOCATION:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_EVENT_LOG_NMS_MSWS:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_EVENT_LOG_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_INCENTIVES_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_MAX:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_NMS_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_NOREV:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_PDM_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_PDM_POLICY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_REGISTRATION_DELETE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_REGISTRATION_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_REMOTE_MANAGEMENT_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_SE_PROXY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field public static final enum SC_STATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field private static final VALUES:[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SPOCChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_NOREV"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NOREV:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 17
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_STATE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_STATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 18
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_DATASTORE_UPDATE"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATASTORE_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 19
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_REGISTRATION_UPDATE"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 20
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_DATA_REQUEST"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATA_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 21
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_REMOTE_MANAGEMENT_REQUEST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REMOTE_MANAGEMENT_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 22
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_ENTITLEMENT_UPDATE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_ENTITLEMENT_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 23
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_EVENT_LOG_UPDATE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 24
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_INCENTIVES_UPDATE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_INCENTIVES_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 25
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_REGISTRATION_DELETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_DELETE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 26
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_EVENT_LOG_LOCATION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_LOCATION:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 27
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_EVENT_LOG_NMS_MSWS"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_NMS_MSWS:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 28
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_SE_PROXY"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_SE_PROXY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 29
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_NMS_COMMAND"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NMS_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 30
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_PDM_POLICY"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_POLICY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 31
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_PDM_COMMAND"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 32
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    const-string v1, "SC_MAX"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x1f4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_MAX:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 14
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NOREV:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_STATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATASTORE_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATA_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REMOTE_MANAGEMENT_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_ENTITLEMENT_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_INCENTIVES_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_DELETE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_LOCATION:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_NMS_MSWS:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_SE_PROXY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NMS_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_POLICY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_MAX:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->$VALUES:[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 66
    new-instance v0, Lcom/symantec/spoc/messages/c;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NOREV:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_STATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATASTORE_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATA_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REMOTE_MANAGEMENT_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_ENTITLEMENT_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_INCENTIVES_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_DELETE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_LOCATION:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_NMS_MSWS:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_SE_PROXY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NMS_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_POLICY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_MAX:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->VALUES:[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    .line 105
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->index:I

    .line 101
    iput p4, p0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->value:I

    .line 102
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/spoc/messages/Spoc$SPOCChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/spoc/messages/Spoc$SPOCChannel;
    .locals 1

    .prologue
    .line 39
    sparse-switch p0, :sswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :sswitch_0
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NOREV:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 41
    :sswitch_1
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_STATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 42
    :sswitch_2
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATASTORE_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 43
    :sswitch_3
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 44
    :sswitch_4
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_DATA_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 45
    :sswitch_5
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REMOTE_MANAGEMENT_REQUEST:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 46
    :sswitch_6
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_ENTITLEMENT_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 47
    :sswitch_7
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 48
    :sswitch_8
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_INCENTIVES_UPDATE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 49
    :sswitch_9
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_REGISTRATION_DELETE:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 50
    :sswitch_a
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_LOCATION:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 51
    :sswitch_b
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_EVENT_LOG_NMS_MSWS:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 52
    :sswitch_c
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_SE_PROXY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 53
    :sswitch_d
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_NMS_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 54
    :sswitch_e
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_POLICY:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 55
    :sswitch_f
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_PDM_COMMAND:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 56
    :sswitch_10
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->SC_MAX:Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x1e -> :sswitch_c
        0x1f -> :sswitch_d
        0x28 -> :sswitch_e
        0x29 -> :sswitch_f
        0x1f4 -> :sswitch_10
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/spoc/messages/Spoc$SPOCChannel;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->VALUES:[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$SPOCChannel;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    return-object v0
.end method

.method public static values()[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->$VALUES:[Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    invoke-virtual {v0}, [Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/spoc/messages/Spoc$SPOCChannel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/spoc/messages/Spoc$SPOCChannel;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
