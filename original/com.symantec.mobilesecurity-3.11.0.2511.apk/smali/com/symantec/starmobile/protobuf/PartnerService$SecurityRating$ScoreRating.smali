.class public final enum Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum HIGH_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum LOW_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum LOW_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum MEDIUM_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum MEDIUM_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field public static final enum NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field private static final VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;",
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

    .line 2396
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "HIGH_BAD"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2397
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "MEDIUM_BAD"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2398
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "LOW_BAD"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2399
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "NEUTRAL"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2400
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "LOW_GOOD"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2401
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "MEDIUM_GOOD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2402
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    const-string v1, "HIGH_GOOD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2394
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2427
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating$1;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating$1;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2450
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    .line 2469
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2470
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
    .line 2463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2464
    iput p3, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->index:I

    .line 2465
    iput p4, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->value:I

    .line 2466
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2447
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2424
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 1

    .prologue
    .line 2410
    packed-switch p0, :pswitch_data_0

    .line 2418
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2411
    :pswitch_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2412
    :pswitch_1
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2413
    :pswitch_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_BAD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2414
    :pswitch_3
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->NEUTRAL:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2415
    :pswitch_4
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->LOW_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2416
    :pswitch_5
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->MEDIUM_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2417
    :pswitch_6
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->HIGH_GOOD:Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    goto :goto_0

    .line 2410
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

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 2

    .prologue
    .line 2455
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2459
    :cond_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 1

    .prologue
    .line 2394
    const-class v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    return-object v0
.end method

.method public static values()[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;
    .locals 1

    .prologue
    .line 2394
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    invoke-virtual {v0}, [Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2443
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2407
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2438
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$SecurityRating$ScoreRating;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
