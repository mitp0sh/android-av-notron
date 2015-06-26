.class public final enum Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum INTERNAL_ERROR:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum INVALID_PARAMS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum INVALID_PURCHASE_RECEIPT:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum INVALID_SKU:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum INVALID_TOKEN:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum INVALID_UID:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum RECEIPT_VALIDATION_FAILED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum RETRY_ACT_REQUEST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field public static final enum SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field private static final VALUES:[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;",
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

    .line 13
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 14
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_PARAMS"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 15
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_UID"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 16
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_SKU"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 17
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_TOKEN"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 18
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x3ed

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 19
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "RETRY_ACT_REQUEST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x3ee

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 20
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "ENTITLEMENT_ALREADY_SUBMITTED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x3ef

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 21
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "ENTITLEMENT_NOT_EXIST"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x3f0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 22
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_PURCHASE_RECEIPT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x3f1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PURCHASE_RECEIPT:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 23
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    const-string v1, "RECEIPT_VALIDATION_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x3f2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RECEIPT_VALIDATION_FAILED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 11
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PURCHASE_RECEIPT:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RECEIPT_VALIDATION_FAILED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->$VALUES:[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 51
    new-instance v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes$1;

    invoke-direct {v0}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes$1;-><init>()V

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PURCHASE_RECEIPT:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RECEIPT_VALIDATION_FAILED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->VALUES:[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    .line 90
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 91
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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->index:I

    .line 86
    iput p4, p0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->value:I

    .line 87
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 30
    sparse-switch p0, :sswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :sswitch_0
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 32
    :sswitch_1
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 33
    :sswitch_2
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 34
    :sswitch_3
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 35
    :sswitch_4
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 36
    :sswitch_5
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 37
    :sswitch_6
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 38
    :sswitch_7
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 39
    :sswitch_8
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 40
    :sswitch_9
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->INVALID_PURCHASE_RECEIPT:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 41
    :sswitch_a
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->RECEIPT_VALIDATION_FAILED:Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_6
        0x3ef -> :sswitch_7
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x3f2 -> :sswitch_a
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->VALUES:[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->$VALUES:[Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    invoke-virtual {v0}, [Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/xls/v2/messages/Xls$ErrorCodes;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
