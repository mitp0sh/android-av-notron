.class public final enum Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field public static final enum LOG_ELEVATED:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field public static final enum LOG_HIGH:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field public static final enum LOG_LOW:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field public static final enum LOG_MEDIUM:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field public static final enum LOG_SEVERE:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field private static final VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3123
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    const-string v1, "LOG_LOW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_LOW:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3124
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    const-string v1, "LOG_MEDIUM"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_MEDIUM:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3125
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    const-string v1, "LOG_ELEVATED"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_ELEVATED:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3126
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    const-string v1, "LOG_HIGH"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_HIGH:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3127
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    const-string v1, "LOG_SEVERE"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_SEVERE:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3121
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_LOW:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_MEDIUM:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_ELEVATED:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_HIGH:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_SEVERE:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v7

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->$VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3149
    new-instance v0, Lcom/symantec/oxygen/logging/messages/c;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3169
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_LOW:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_MEDIUM:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_ELEVATED:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_HIGH:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_SEVERE:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    aput-object v1, v0, v7

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    .line 3188
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3189
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
    .line 3182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3183
    iput p3, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->index:I

    .line 3184
    iput p4, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->value:I

    .line 3185
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3166
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3146
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;
    .locals 1

    .prologue
    .line 3134
    sparse-switch p0, :sswitch_data_0

    .line 3140
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3135
    :sswitch_0
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_LOW:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    goto :goto_0

    .line 3136
    :sswitch_1
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_MEDIUM:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    goto :goto_0

    .line 3137
    :sswitch_2
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_ELEVATED:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    goto :goto_0

    .line 3138
    :sswitch_3
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_HIGH:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    goto :goto_0

    .line 3139
    :sswitch_4
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->LOG_SEVERE:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    goto :goto_0

    .line 3134
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1e -> :sswitch_1
        0x32 -> :sswitch_2
        0x46 -> :sswitch_3
        0x5a -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;
    .locals 2

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3178
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;
    .locals 1

    .prologue
    .line 3121
    const-class v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;
    .locals 1

    .prologue
    .line 3121
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->$VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3162
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3131
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3158
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Level;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
