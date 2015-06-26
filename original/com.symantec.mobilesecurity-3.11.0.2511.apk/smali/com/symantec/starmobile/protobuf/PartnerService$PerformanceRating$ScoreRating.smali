.class public final enum Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum NONE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private static final VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum VERYHIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field public static final enum VERYLOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;",
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

    .line 4286
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4287
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->NONE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4288
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "VERYLOW"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYLOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4289
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4290
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4291
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "HIGH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4292
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    const-string v1, "VERYHIGH"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYHIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4284
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->NONE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYLOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYHIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4317
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating$1;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating$1;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4340
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->NONE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYLOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYHIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    .line 4359
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4360
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
    .line 4353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4354
    iput p3, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->index:I

    .line 4355
    iput p4, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->value:I

    .line 4356
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 4337
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4314
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4300
    packed-switch p0, :pswitch_data_0

    .line 4308
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4301
    :pswitch_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->UNKNOWN:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4302
    :pswitch_1
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->NONE:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4303
    :pswitch_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYLOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4304
    :pswitch_3
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->LOW:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4305
    :pswitch_4
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4306
    :pswitch_5
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4307
    :pswitch_6
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VERYHIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    goto :goto_0

    .line 4300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 2

    .prologue
    .line 4345
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4349
    :cond_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4284
    const-class v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method

.method public static values()[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;
    .locals 1

    .prologue
    .line 4284
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v0}, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 4333
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 4297
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 4328
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
