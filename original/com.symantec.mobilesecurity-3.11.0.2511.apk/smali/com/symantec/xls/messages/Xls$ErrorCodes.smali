.class public final enum Lcom/symantec/xls/messages/Xls$ErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/xls/messages/Xls$ErrorCodes;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum INTERNAL_ERROR:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum INVALID_PARAMS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum INVALID_SKU:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum INVALID_TOKEN:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum INVALID_UID:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum RETRY_ACT_REQUEST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field public static final enum SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field private static final VALUES:[Lcom/symantec/xls/messages/Xls$ErrorCodes;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/xls/messages/Xls$ErrorCodes;",
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

    .line 94
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 95
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_PARAMS"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 96
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_UID"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 97
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_SKU"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 98
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "INVALID_TOKEN"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 99
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x3ed

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 100
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "RETRY_ACT_REQUEST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x3ee

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 101
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "ENTITLEMENT_ALREADY_SUBMITTED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x3ef

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 102
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    const-string v1, "ENTITLEMENT_NOT_EXIST"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x3f0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/xls/messages/Xls$ErrorCodes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 92
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/xls/messages/Xls$ErrorCodes;

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->$VALUES:[Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 128
    new-instance v0, Lcom/symantec/xls/messages/Xls$ErrorCodes$1;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$ErrorCodes$1;-><init>()V

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 148
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/xls/messages/Xls$ErrorCodes;

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->VALUES:[Lcom/symantec/xls/messages/Xls$ErrorCodes;

    .line 167
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->index:I

    .line 163
    iput p4, p0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->value:I

    .line 164
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/symantec/xls/messages/Xls$ErrorCodes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 109
    sparse-switch p0, :sswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 110
    :sswitch_0
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->SUCCESS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 111
    :sswitch_1
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_PARAMS:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 112
    :sswitch_2
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_UID:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 113
    :sswitch_3
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_SKU:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 114
    :sswitch_4
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INVALID_TOKEN:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 115
    :sswitch_5
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->INTERNAL_ERROR:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 116
    :sswitch_6
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->RETRY_ACT_REQUEST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 117
    :sswitch_7
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_ALREADY_SUBMITTED:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 118
    :sswitch_8
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/xls/messages/Xls$ErrorCodes;

    goto :goto_0

    .line 109
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
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->VALUES:[Lcom/symantec/xls/messages/Xls$ErrorCodes;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/xls/messages/Xls$ErrorCodes;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->$VALUES:[Lcom/symantec/xls/messages/Xls$ErrorCodes;

    invoke-virtual {v0}, [Lcom/symantec/xls/messages/Xls$ErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/xls/messages/Xls$ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/symantec/xls/messages/Xls$ErrorCodes;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/xls/messages/Xls$ErrorCodes;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
