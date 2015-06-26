.class public final enum Lcom/symantec/metro/proto/Talos$HashType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/metro/proto/Talos$HashType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/metro/proto/Talos$HashType;

.field public static final enum SHA256:Lcom/symantec/metro/proto/Talos$HashType;

.field private static final VALUES:[Lcom/symantec/metro/proto/Talos$HashType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/metro/proto/Talos$HashType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 520
    new-instance v0, Lcom/symantec/metro/proto/Talos$HashType;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/metro/proto/Talos$HashType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    .line 518
    new-array v0, v3, [Lcom/symantec/metro/proto/Talos$HashType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/symantec/metro/proto/Talos$HashType;->$VALUES:[Lcom/symantec/metro/proto/Talos$HashType;

    .line 538
    new-instance v0, Lcom/symantec/metro/proto/Talos$HashType$1;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$HashType$1;-><init>()V

    sput-object v0, Lcom/symantec/metro/proto/Talos$HashType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 558
    new-array v0, v3, [Lcom/symantec/metro/proto/Talos$HashType;

    sget-object v1, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/symantec/metro/proto/Talos$HashType;->VALUES:[Lcom/symantec/metro/proto/Talos$HashType;

    .line 577
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 578
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
    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput p3, p0, Lcom/symantec/metro/proto/Talos$HashType;->index:I

    .line 573
    iput p4, p0, Lcom/symantec/metro/proto/Talos$HashType;->value:I

    .line 574
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 555
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lcom/symantec/metro/proto/Talos$HashType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    sget-object v0, Lcom/symantec/metro/proto/Talos$HashType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 527
    packed-switch p0, :pswitch_data_0

    .line 529
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 528
    :pswitch_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$HashType;->SHA256:Lcom/symantec/metro/proto/Talos$HashType;

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/metro/proto/Talos$HashType;
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$HashType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$HashType;->VALUES:[Lcom/symantec/metro/proto/Talos$HashType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 518
    const-class v0, Lcom/symantec/metro/proto/Talos$HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$HashType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/metro/proto/Talos$HashType;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/symantec/metro/proto/Talos$HashType;->$VALUES:[Lcom/symantec/metro/proto/Talos$HashType;

    invoke-virtual {v0}, [Lcom/symantec/metro/proto/Talos$HashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/metro/proto/Talos$HashType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Lcom/symantec/metro/proto/Talos$HashType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/symantec/metro/proto/Talos$HashType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Lcom/symantec/metro/proto/Talos$HashType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/metro/proto/Talos$HashType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
