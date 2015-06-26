.class public final enum Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_ACCOUNT_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_DATA_STORE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_IDD:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_LICENSE_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_MAX_VALUE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_MEMBERSHIP:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_NORTON_ONLINE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field public static final enum APP_WATCHDOG:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field private static final VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;",
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
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_NULL_OR_UNKNOWN"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 14
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_NORTON_ONLINE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NORTON_ONLINE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 15
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_DATA_STORE"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_DATA_STORE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 16
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_ACCOUNT_MANAGEMENT"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_ACCOUNT_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 17
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_LICENSE_MANAGEMENT"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_LICENSE_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 18
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_IDD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_IDD:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 19
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_MEMBERSHIP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MEMBERSHIP:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 20
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_WATCHDOG"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_WATCHDOG:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 21
    new-instance v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    const-string v1, "APP_MAX_VALUE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x40

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MAX_VALUE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NORTON_ONLINE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_DATA_STORE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_ACCOUNT_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_LICENSE_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_IDD:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MEMBERSHIP:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_WATCHDOG:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MAX_VALUE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 47
    new-instance v0, Lcom/symantec/oxygen/messages/b;

    invoke-direct {v0}, Lcom/symantec/oxygen/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NORTON_ONLINE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_DATA_STORE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_ACCOUNT_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_LICENSE_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_IDD:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MEMBERSHIP:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_WATCHDOG:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MAX_VALUE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    .line 86
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 87
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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->index:I

    .line 82
    iput p4, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->value:I

    .line 83
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 1

    .prologue
    .line 28
    sparse-switch p0, :sswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NULL_OR_UNKNOWN:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 30
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_NORTON_ONLINE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 31
    :sswitch_2
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_DATA_STORE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 32
    :sswitch_3
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_ACCOUNT_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 33
    :sswitch_4
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_LICENSE_MANAGEMENT:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 34
    :sswitch_5
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_IDD:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 35
    :sswitch_6
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MEMBERSHIP:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 36
    :sswitch_7
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_WATCHDOG:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 37
    :sswitch_8
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->APP_MAX_VALUE:Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0x10 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->$VALUES:[Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
