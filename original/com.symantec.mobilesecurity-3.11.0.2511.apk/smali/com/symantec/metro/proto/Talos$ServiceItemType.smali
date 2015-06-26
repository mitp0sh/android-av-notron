.class public final enum Lcom/symantec/metro/proto/Talos$ServiceItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/metro/proto/Talos$ServiceItemType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/metro/proto/Talos$ServiceItemType;

.field public static final enum FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

.field public static final enum FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

.field private static final VALUES:[Lcom/symantec/metro/proto/Talos$ServiceItemType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/metro/proto/Talos$ServiceItemType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 453
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/metro/proto/Talos$ServiceItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 454
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;

    const-string v1, "FOLDER"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/metro/proto/Talos$ServiceItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 451
    new-array v0, v4, [Lcom/symantec/metro/proto/Talos$ServiceItemType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->$VALUES:[Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 473
    new-instance v0, Lcom/symantec/metro/proto/Talos$ServiceItemType$1;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$ServiceItemType$1;-><init>()V

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 493
    new-array v0, v4, [Lcom/symantec/metro/proto/Talos$ServiceItemType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->VALUES:[Lcom/symantec/metro/proto/Talos$ServiceItemType;

    .line 512
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 513
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
    .line 506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 507
    iput p3, p0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->index:I

    .line 508
    iput p4, p0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->value:I

    .line 509
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 490
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

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
            "Lcom/symantec/metro/proto/Talos$ServiceItemType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 461
    packed-switch p0, :pswitch_data_0

    .line 464
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 462
    :pswitch_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FILE:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    goto :goto_0

    .line 463
    :pswitch_1
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->FOLDER:Lcom/symantec/metro/proto/Talos$ServiceItemType;

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->VALUES:[Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 451
    const-class v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/metro/proto/Talos$ServiceItemType;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->$VALUES:[Lcom/symantec/metro/proto/Talos$ServiceItemType;

    invoke-virtual {v0}, [Lcom/symantec/metro/proto/Talos$ServiceItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/metro/proto/Talos$ServiceItemType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 486
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItemType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/metro/proto/Talos$ServiceItemType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
