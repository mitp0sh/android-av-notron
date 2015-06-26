.class public final enum Lcom/symantec/metro/proto/Talos$FileState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/metro/proto/Talos$FileState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/metro/proto/Talos$FileState;

.field public static final enum COMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

.field public static final enum ENCRYPTED:Lcom/symantec/metro/proto/Talos$FileState;

.field public static final enum INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

.field public static final enum INFECTED:Lcom/symantec/metro/proto/Talos$FileState;

.field public static final enum UPLOADED:Lcom/symantec/metro/proto/Talos$FileState;

.field private static final VALUES:[Lcom/symantec/metro/proto/Talos$FileState;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/metro/proto/Talos$FileState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 380
    new-instance v0, Lcom/symantec/metro/proto/Talos$FileState;

    const-string v1, "INCOMPLETE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/metro/proto/Talos$FileState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    .line 381
    new-instance v0, Lcom/symantec/metro/proto/Talos$FileState;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/metro/proto/Talos$FileState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->UPLOADED:Lcom/symantec/metro/proto/Talos$FileState;

    .line 382
    new-instance v0, Lcom/symantec/metro/proto/Talos$FileState;

    const-string v1, "INFECTED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/metro/proto/Talos$FileState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INFECTED:Lcom/symantec/metro/proto/Talos$FileState;

    .line 383
    new-instance v0, Lcom/symantec/metro/proto/Talos$FileState;

    const-string v1, "ENCRYPTED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/metro/proto/Talos$FileState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->ENCRYPTED:Lcom/symantec/metro/proto/Talos$FileState;

    .line 384
    new-instance v0, Lcom/symantec/metro/proto/Talos$FileState;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/metro/proto/Talos$FileState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->COMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    .line 378
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/metro/proto/Talos$FileState;

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->UPLOADED:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INFECTED:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->ENCRYPTED:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->COMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->$VALUES:[Lcom/symantec/metro/proto/Talos$FileState;

    .line 406
    new-instance v0, Lcom/symantec/metro/proto/Talos$FileState$1;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$FileState$1;-><init>()V

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 426
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/metro/proto/Talos$FileState;

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->UPLOADED:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->INFECTED:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->ENCRYPTED:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/metro/proto/Talos$FileState;->COMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/metro/proto/Talos$FileState;->VALUES:[Lcom/symantec/metro/proto/Talos$FileState;

    .line 445
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 446
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
    .line 439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 440
    iput p3, p0, Lcom/symantec/metro/proto/Talos$FileState;->index:I

    .line 441
    iput p4, p0, Lcom/symantec/metro/proto/Talos$FileState;->value:I

    .line 442
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

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
            "Lcom/symantec/metro/proto/Talos$FileState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 391
    packed-switch p0, :pswitch_data_0

    .line 397
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 392
    :pswitch_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INCOMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    goto :goto_0

    .line 393
    :pswitch_1
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->UPLOADED:Lcom/symantec/metro/proto/Talos$FileState;

    goto :goto_0

    .line 394
    :pswitch_2
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->INFECTED:Lcom/symantec/metro/proto/Talos$FileState;

    goto :goto_0

    .line 395
    :pswitch_3
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->ENCRYPTED:Lcom/symantec/metro/proto/Talos$FileState;

    goto :goto_0

    .line 396
    :pswitch_4
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->COMPLETE:Lcom/symantec/metro/proto/Talos$FileState;

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$FileState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->VALUES:[Lcom/symantec/metro/proto/Talos$FileState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 378
    const-class v0, Lcom/symantec/metro/proto/Talos$FileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$FileState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/symantec/metro/proto/Talos$FileState;->$VALUES:[Lcom/symantec/metro/proto/Talos$FileState;

    invoke-virtual {v0}, [Lcom/symantec/metro/proto/Talos$FileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/metro/proto/Talos$FileState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FileState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/symantec/metro/proto/Talos$FileState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/symantec/metro/proto/Talos$FileState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/metro/proto/Talos$FileState;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
