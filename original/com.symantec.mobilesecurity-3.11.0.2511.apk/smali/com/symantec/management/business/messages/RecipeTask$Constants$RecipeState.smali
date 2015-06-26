.class public final enum Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum Initializing:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum Paused:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum ReceivedByClient:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum Unread:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field private static final VALUES:[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field public static final enum Waiting:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;",
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

    .line 2897
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "Unread"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Unread:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2898
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "ReceivedByClient"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->ReceivedByClient:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2899
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "Initializing"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Initializing:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2900
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "Running"

    const/16 v2, 0xd2

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2901
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "Paused"

    const/16 v2, 0xdc

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Paused:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2902
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "Waiting"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0xe6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Waiting:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2903
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    const-string v1, "Complete"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2895
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Unread:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->ReceivedByClient:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Initializing:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Paused:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Waiting:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->$VALUES:[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2927
    new-instance v0, Lcom/symantec/management/business/messages/b;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2947
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Unread:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->ReceivedByClient:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Initializing:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Paused:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Waiting:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->VALUES:[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    .line 2966
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2967
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
    .line 2960
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2961
    iput p3, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->index:I

    .line 2962
    iput p4, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->value:I

    .line 2963
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2944
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2924
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;
    .locals 1

    .prologue
    .line 2910
    sparse-switch p0, :sswitch_data_0

    .line 2918
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2911
    :sswitch_0
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Unread:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2912
    :sswitch_1
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->ReceivedByClient:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2913
    :sswitch_2
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Initializing:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2914
    :sswitch_3
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Running:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2915
    :sswitch_4
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Paused:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2916
    :sswitch_5
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Waiting:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2917
    :sswitch_6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->Complete:Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    goto :goto_0

    .line 2910
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xd2 -> :sswitch_3
        0xdc -> :sswitch_4
        0xe6 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;
    .locals 2

    .prologue
    .line 2952
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2953
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2956
    :cond_0
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->VALUES:[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;
    .locals 1

    .prologue
    .line 2895
    const-class v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;
    .locals 1

    .prologue
    .line 2895
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->$VALUES:[Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    invoke-virtual {v0}, [Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2940
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2907
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2936
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
