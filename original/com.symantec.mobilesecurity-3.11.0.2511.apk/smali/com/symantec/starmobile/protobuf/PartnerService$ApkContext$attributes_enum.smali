.class public final enum Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

.field private static final VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

.field public static final enum exploit:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum none:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

.field public static final enum premium_services:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1337
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    const-string v1, "none"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->none:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    .line 1338
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    const-string v1, "exploit"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->exploit:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    .line 1339
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    const-string v1, "premium_services"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->premium_services:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    .line 1335
    new-array v0, v5, [Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->none:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->exploit:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->premium_services:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    .line 1360
    new-instance v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum$1;

    invoke-direct {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum$1;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1383
    new-array v0, v5, [Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->none:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->exploit:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->premium_services:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    .line 1402
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1403
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
    .line 1396
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1397
    iput p3, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->index:I

    .line 1398
    iput p4, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->value:I

    .line 1399
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1380
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1357
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;
    .locals 1

    .prologue
    .line 1347
    packed-switch p0, :pswitch_data_0

    .line 1351
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1348
    :pswitch_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->none:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    goto :goto_0

    .line 1349
    :pswitch_1
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->exploit:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    goto :goto_0

    .line 1350
    :pswitch_2
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->premium_services:Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;
    .locals 2

    .prologue
    .line 1388
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_0
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;
    .locals 1

    .prologue
    .line 1335
    const-class v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    return-object v0
.end method

.method public static values()[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;
    .locals 1

    .prologue
    .line 1335
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->$VALUES:[Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    invoke-virtual {v0}, [Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1376
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1344
    iget v0, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1371
    invoke-static {}, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/starmobile/protobuf/PartnerService$ApkContext$attributes_enum;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
