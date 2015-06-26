.class public final enum Lcom/symantec/metro/proto/Talos$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/metro/proto/Talos$ChangeType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum DELETED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum MOVED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum MOVE_OVERWRITTEN:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum MOVE_RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum RESTORED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field public static final enum UPDATED:Lcom/symantec/metro/proto/Talos$ChangeType;

.field private static final VALUES:[Lcom/symantec/metro/proto/Talos$ChangeType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/metro/proto/Talos$ChangeType;",
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

    .line 163
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 164
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "RENAMED"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 165
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->UPDATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 166
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "MOVED"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 167
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->DELETED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 168
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "RESTORED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->RESTORED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 169
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "MOVE_RENAMED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 170
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    const-string v1, "MOVE_OVERWRITTEN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/metro/proto/Talos$ChangeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_OVERWRITTEN:Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 161
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/metro/proto/Talos$ChangeType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->UPDATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->DELETED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/metro/proto/Talos$ChangeType;->RESTORED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_OVERWRITTEN:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->$VALUES:[Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 195
    new-instance v0, Lcom/symantec/metro/proto/Talos$ChangeType$1;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ChangeType$1;-><init>()V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 215
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/metro/proto/Talos$ChangeType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->UPDATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/metro/proto/Talos$ChangeType;->DELETED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/metro/proto/Talos$ChangeType;->RESTORED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_OVERWRITTEN:Lcom/symantec/metro/proto/Talos$ChangeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->VALUES:[Lcom/symantec/metro/proto/Talos$ChangeType;

    .line 234
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 235
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
    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    iput p3, p0, Lcom/symantec/metro/proto/Talos$ChangeType;->index:I

    .line 230
    iput p4, p0, Lcom/symantec/metro/proto/Talos$ChangeType;->value:I

    .line 231
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/symantec/metro/proto/Talos$ChangeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 177
    packed-switch p0, :pswitch_data_0

    .line 186
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 178
    :pswitch_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->CREATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 179
    :pswitch_1
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 180
    :pswitch_2
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->UPDATED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 181
    :pswitch_3
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 182
    :pswitch_4
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->DELETED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 183
    :pswitch_5
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->RESTORED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 184
    :pswitch_6
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_RENAMED:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 185
    :pswitch_7
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->MOVE_OVERWRITTEN:Lcom/symantec/metro/proto/Talos$ChangeType;

    goto :goto_0

    .line 177
    nop

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
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ChangeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->VALUES:[Lcom/symantec/metro/proto/Talos$ChangeType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ChangeType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/symantec/metro/proto/Talos$ChangeType;->$VALUES:[Lcom/symantec/metro/proto/Talos$ChangeType;

    invoke-virtual {v0}, [Lcom/symantec/metro/proto/Talos$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/metro/proto/Talos$ChangeType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ChangeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ChangeType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ChangeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/metro/proto/Talos$ChangeType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
