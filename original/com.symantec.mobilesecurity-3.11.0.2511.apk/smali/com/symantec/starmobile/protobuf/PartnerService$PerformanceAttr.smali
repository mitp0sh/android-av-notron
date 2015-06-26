.class public final enum Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum ACCELEROMETER:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum AMBIENT_TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum FULL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum GPS:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum GRAVITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum GYROSCOPE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum LIGHT:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum LINEAR_ACCELERATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum LONG_ALARM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum LONG_CONNECTION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum MAGNETIC_FIELD:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum ORIENTATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum PARTIAL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum PRESSURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum PROXIMITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum RELATIVE_HUMIDITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum ROTATION_VECTOR:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field private static final VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field public static final enum WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
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

    .line 99
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GPS:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 100
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "ACCELEROMETER"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ACCELEROMETER:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 101
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "MAGNETIC_FIELD"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->MAGNETIC_FIELD:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 102
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ORIENTATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 103
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "GYROSCOPE"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GYROSCOPE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 104
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "LIGHT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LIGHT:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 105
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "PRESSURE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PRESSURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 106
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 107
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "PROXIMITY"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PROXIMITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 108
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "GRAVITY"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GRAVITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 109
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "LINEAR_ACCELERATION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LINEAR_ACCELERATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 110
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "ROTATION_VECTOR"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ROTATION_VECTOR:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 111
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "RELATIVE_HUMIDITY"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->RELATIVE_HUMIDITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 112
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "AMBIENT_TEMPERATURE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->AMBIENT_TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 113
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "WAKELOCK"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 114
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "PARTIAL_WAKELOCK"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PARTIAL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 115
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "FULL_WAKELOCK"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->FULL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 116
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "LONG_CONNECTION"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_CONNECTION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 117
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    const-string v1, "LONG_ALARM"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_ALARM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 97
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GPS:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ACCELEROMETER:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->MAGNETIC_FIELD:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ORIENTATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GYROSCOPE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LIGHT:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PRESSURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PROXIMITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GRAVITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LINEAR_ACCELERATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ROTATION_VECTOR:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->RELATIVE_HUMIDITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->AMBIENT_TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PARTIAL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->FULL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_CONNECTION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_ALARM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 154
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr$1;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr$1;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 177
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GPS:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ACCELEROMETER:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->MAGNETIC_FIELD:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ORIENTATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GYROSCOPE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LIGHT:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PRESSURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PROXIMITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GRAVITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LINEAR_ACCELERATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ROTATION_VECTOR:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->RELATIVE_HUMIDITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->AMBIENT_TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PARTIAL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->FULL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_CONNECTION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_ALARM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    .line 196
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
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
    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    iput p3, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->index:I

    .line 192
    iput p4, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->value:I

    .line 193
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
    .locals 1

    .prologue
    .line 125
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GPS:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 127
    :pswitch_1
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ACCELEROMETER:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->MAGNETIC_FIELD:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 129
    :pswitch_3
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ORIENTATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 130
    :pswitch_4
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GYROSCOPE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 131
    :pswitch_5
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LIGHT:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PRESSURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 133
    :pswitch_7
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 134
    :pswitch_8
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PROXIMITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 135
    :pswitch_9
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->GRAVITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 136
    :pswitch_a
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LINEAR_ACCELERATION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 137
    :pswitch_b
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->ROTATION_VECTOR:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 138
    :pswitch_c
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->RELATIVE_HUMIDITY:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 139
    :pswitch_d
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->AMBIENT_TEMPERATURE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 140
    :pswitch_e
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 141
    :pswitch_f
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->PARTIAL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 142
    :pswitch_10
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->FULL_WAKELOCK:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 143
    :pswitch_11
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_CONNECTION:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 144
    :pswitch_12
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->LONG_ALARM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    return-object v0
.end method

.method public static values()[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    invoke-virtual {v0}, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceAttr;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
