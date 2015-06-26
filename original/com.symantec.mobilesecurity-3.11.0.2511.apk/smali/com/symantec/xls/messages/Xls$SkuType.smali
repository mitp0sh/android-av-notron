.class public final enum Lcom/symantec/xls/messages/Xls$SkuType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/xls/messages/Xls$SkuType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/xls/messages/Xls$SkuType;

.field public static final enum ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

.field public static final enum ANNUAL_2_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

.field public static final enum CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

.field private static final VALUES:[Lcom/symantec/xls/messages/Xls$SkuType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/xls/messages/Xls$SkuType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 175
    new-instance v0, Lcom/symantec/xls/messages/Xls$SkuType;

    const-string v1, "CONTINUAL"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/symantec/xls/messages/Xls$SkuType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 176
    new-instance v0, Lcom/symantec/xls/messages/Xls$SkuType;

    const-string v1, "ANNUAL_1_YEAR"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/symantec/xls/messages/Xls$SkuType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 177
    new-instance v0, Lcom/symantec/xls/messages/Xls$SkuType;

    const-string v1, "ANNUAL_2_YEAR"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/symantec/xls/messages/Xls$SkuType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_2_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    .line 173
    new-array v0, v5, [Lcom/symantec/xls/messages/Xls$SkuType;

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_2_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->$VALUES:[Lcom/symantec/xls/messages/Xls$SkuType;

    .line 197
    new-instance v0, Lcom/symantec/xls/messages/Xls$SkuType$1;

    invoke-direct {v0}, Lcom/symantec/xls/messages/Xls$SkuType$1;-><init>()V

    sput-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 217
    new-array v0, v5, [Lcom/symantec/xls/messages/Xls$SkuType;

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_2_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->VALUES:[Lcom/symantec/xls/messages/Xls$SkuType;

    .line 236
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 237
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
    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    iput p3, p0, Lcom/symantec/xls/messages/Xls$SkuType;->index:I

    .line 232
    iput p4, p0, Lcom/symantec/xls/messages/Xls$SkuType;->value:I

    .line 233
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/symantec/xls/messages/Xls;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/symantec/xls/messages/Xls$SkuType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 184
    packed-switch p0, :pswitch_data_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->CONTINUAL:Lcom/symantec/xls/messages/Xls$SkuType;

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_1_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    goto :goto_0

    .line 187
    :pswitch_2
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->ANNUAL_2_YEAR:Lcom/symantec/xls/messages/Xls$SkuType;

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/xls/messages/Xls$SkuType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->VALUES:[Lcom/symantec/xls/messages/Xls$SkuType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 173
    const-class v0, Lcom/symantec/xls/messages/Xls$SkuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/xls/messages/Xls$SkuType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/xls/messages/Xls$SkuType;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/symantec/xls/messages/Xls$SkuType;->$VALUES:[Lcom/symantec/xls/messages/Xls$SkuType;

    invoke-virtual {v0}, [Lcom/symantec/xls/messages/Xls$SkuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/xls/messages/Xls$SkuType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/symantec/xls/messages/Xls$SkuType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/symantec/xls/messages/Xls$SkuType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/symantec/xls/messages/Xls$SkuType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/xls/messages/Xls$SkuType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
