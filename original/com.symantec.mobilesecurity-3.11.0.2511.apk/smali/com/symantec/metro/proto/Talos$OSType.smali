.class public final enum Lcom/symantec/metro/proto/Talos$OSType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/metro/proto/Talos$OSType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/metro/proto/Talos$OSType;

.field public static final enum TALOS_OS_ANDROID:Lcom/symantec/metro/proto/Talos$OSType;

.field public static final enum TALOS_OS_IOS:Lcom/symantec/metro/proto/Talos$OSType;

.field public static final enum TALOS_OS_LINUX:Lcom/symantec/metro/proto/Talos$OSType;

.field public static final enum TALOS_OS_MAC:Lcom/symantec/metro/proto/Talos$OSType;

.field public static final enum TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

.field public static final enum TALOS_OS_WINDOWS:Lcom/symantec/metro/proto/Talos$OSType;

.field private static final VALUES:[Lcom/symantec/metro/proto/Talos$OSType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/metro/proto/Talos$OSType;",
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

    .line 19
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType;

    const-string v1, "TALOS_OS_UNKNOWN"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/metro/proto/Talos$OSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

    .line 20
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType;

    const-string v1, "TALOS_OS_IOS"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/metro/proto/Talos$OSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_IOS:Lcom/symantec/metro/proto/Talos$OSType;

    .line 21
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType;

    const-string v1, "TALOS_OS_ANDROID"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/metro/proto/Talos$OSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_ANDROID:Lcom/symantec/metro/proto/Talos$OSType;

    .line 22
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType;

    const-string v1, "TALOS_OS_MAC"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/metro/proto/Talos$OSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_MAC:Lcom/symantec/metro/proto/Talos$OSType;

    .line 23
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType;

    const-string v1, "TALOS_OS_WINDOWS"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/metro/proto/Talos$OSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_WINDOWS:Lcom/symantec/metro/proto/Talos$OSType;

    .line 24
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType;

    const-string v1, "TALOS_OS_LINUX"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/metro/proto/Talos$OSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_LINUX:Lcom/symantec/metro/proto/Talos$OSType;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/metro/proto/Talos$OSType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_IOS:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_ANDROID:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_MAC:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_WINDOWS:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_LINUX:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->$VALUES:[Lcom/symantec/metro/proto/Talos$OSType;

    .line 47
    new-instance v0, Lcom/symantec/metro/proto/Talos$OSType$1;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$OSType$1;-><init>()V

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/metro/proto/Talos$OSType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_IOS:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_ANDROID:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_MAC:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_WINDOWS:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_LINUX:Lcom/symantec/metro/proto/Talos$OSType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/metro/proto/Talos$OSType;->VALUES:[Lcom/symantec/metro/proto/Talos$OSType;

    .line 86
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    iput p3, p0, Lcom/symantec/metro/proto/Talos$OSType;->index:I

    .line 82
    iput p4, p0, Lcom/symantec/metro/proto/Talos$OSType;->value:I

    .line 83
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/metro/proto/Talos$OSType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/metro/proto/Talos$OSType;
    .locals 1

    .prologue
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_UNKNOWN:Lcom/symantec/metro/proto/Talos$OSType;

    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_IOS:Lcom/symantec/metro/proto/Talos$OSType;

    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_ANDROID:Lcom/symantec/metro/proto/Talos$OSType;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_MAC:Lcom/symantec/metro/proto/Talos$OSType;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_WINDOWS:Lcom/symantec/metro/proto/Talos$OSType;

    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->TALOS_OS_LINUX:Lcom/symantec/metro/proto/Talos$OSType;

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/metro/proto/Talos$OSType;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$OSType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->VALUES:[Lcom/symantec/metro/proto/Talos$OSType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$OSType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/symantec/metro/proto/Talos$OSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$OSType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/metro/proto/Talos$OSType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/symantec/metro/proto/Talos$OSType;->$VALUES:[Lcom/symantec/metro/proto/Talos$OSType;

    invoke-virtual {v0}, [Lcom/symantec/metro/proto/Talos$OSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/metro/proto/Talos$OSType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/symantec/metro/proto/Talos$OSType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/symantec/metro/proto/Talos$OSType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/symantec/metro/proto/Talos$OSType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/metro/proto/Talos$OSType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
