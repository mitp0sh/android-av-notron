.class public final enum Lcom/symantec/metro/proto/Talos$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/metro/proto/Talos$Permission;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/metro/proto/Talos$Permission;

.field public static final enum OWNER:Lcom/symantec/metro/proto/Talos$Permission;

.field public static final enum READ:Lcom/symantec/metro/proto/Talos$Permission;

.field public static final enum READ_WRITE:Lcom/symantec/metro/proto/Talos$Permission;

.field public static final enum READ_WRITE_DELETE:Lcom/symantec/metro/proto/Talos$Permission;

.field private static final VALUES:[Lcom/symantec/metro/proto/Talos$Permission;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/metro/proto/Talos$Permission;",
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

    .line 242
    new-instance v0, Lcom/symantec/metro/proto/Talos$Permission;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/metro/proto/Talos$Permission;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    .line 243
    new-instance v0, Lcom/symantec/metro/proto/Talos$Permission;

    const-string v1, "READ_WRITE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/metro/proto/Talos$Permission;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE:Lcom/symantec/metro/proto/Talos$Permission;

    .line 244
    new-instance v0, Lcom/symantec/metro/proto/Talos$Permission;

    const-string v1, "READ_WRITE_DELETE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/metro/proto/Talos$Permission;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE_DELETE:Lcom/symantec/metro/proto/Talos$Permission;

    .line 245
    new-instance v0, Lcom/symantec/metro/proto/Talos$Permission;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/metro/proto/Talos$Permission;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->OWNER:Lcom/symantec/metro/proto/Talos$Permission;

    .line 240
    new-array v0, v6, [Lcom/symantec/metro/proto/Talos$Permission;

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE_DELETE:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->OWNER:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->$VALUES:[Lcom/symantec/metro/proto/Talos$Permission;

    .line 266
    new-instance v0, Lcom/symantec/metro/proto/Talos$Permission$1;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Permission$1;-><init>()V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 286
    new-array v0, v6, [Lcom/symantec/metro/proto/Talos$Permission;

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE_DELETE:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/metro/proto/Talos$Permission;->OWNER:Lcom/symantec/metro/proto/Talos$Permission;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/metro/proto/Talos$Permission;->VALUES:[Lcom/symantec/metro/proto/Talos$Permission;

    .line 305
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
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
    .line 299
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 300
    iput p3, p0, Lcom/symantec/metro/proto/Talos$Permission;->index:I

    .line 301
    iput p4, p0, Lcom/symantec/metro/proto/Talos$Permission;->value:I

    .line 302
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/symantec/metro/proto/Talos$Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 252
    packed-switch p0, :pswitch_data_0

    .line 257
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 253
    :pswitch_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ:Lcom/symantec/metro/proto/Talos$Permission;

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE:Lcom/symantec/metro/proto/Talos$Permission;

    goto :goto_0

    .line 255
    :pswitch_2
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->READ_WRITE_DELETE:Lcom/symantec/metro/proto/Talos$Permission;

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->OWNER:Lcom/symantec/metro/proto/Talos$Permission;

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/metro/proto/Talos$Permission;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/metro/proto/Talos$Permission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->VALUES:[Lcom/symantec/metro/proto/Talos$Permission;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/symantec/metro/proto/Talos$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Permission;

    return-object v0
.end method

.method public static values()[Lcom/symantec/metro/proto/Talos$Permission;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/symantec/metro/proto/Talos$Permission;->$VALUES:[Lcom/symantec/metro/proto/Talos$Permission;

    invoke-virtual {v0}, [Lcom/symantec/metro/proto/Talos$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/metro/proto/Talos$Permission;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Permission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Permission;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Permission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/metro/proto/Talos$Permission;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
