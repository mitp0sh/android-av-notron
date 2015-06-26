.class public final enum Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_BOOLEAN:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_DATE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_DOUBLE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_FLOAT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_INT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_LONG:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field public static final enum TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field private static final VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;",
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

    .line 1906
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_NIL"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1907
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_INT"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_INT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1908
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_LONG"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_LONG:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1909
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_FLOAT"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_FLOAT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1910
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_DOUBLE"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DOUBLE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1911
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_DATE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DATE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1912
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_BOOLEAN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_BOOLEAN:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1913
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    const-string v1, "TID_STRING"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1904
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_INT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_LONG:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_FLOAT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DOUBLE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DATE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_BOOLEAN:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->$VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1938
    new-instance v0, Lcom/symantec/oxygen/logging/messages/b;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/b;-><init>()V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1958
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_INT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_LONG:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_FLOAT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DOUBLE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DATE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_BOOLEAN:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1977
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1978
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
    .line 1971
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1972
    iput p3, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->index:I

    .line 1973
    iput p4, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->value:I

    .line 1974
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1955
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1935
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 1

    .prologue
    .line 1920
    packed-switch p0, :pswitch_data_0

    .line 1929
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1921
    :pswitch_0
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1922
    :pswitch_1
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_INT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1923
    :pswitch_2
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_LONG:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1924
    :pswitch_3
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_FLOAT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1925
    :pswitch_4
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DOUBLE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1926
    :pswitch_5
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_DATE:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1927
    :pswitch_6
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_BOOLEAN:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1928
    :pswitch_7
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    goto :goto_0

    .line 1920
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

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 2

    .prologue
    .line 1963
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1964
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :cond_0
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 1

    .prologue
    .line 1904
    const-class v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    return-object v0
.end method

.method public static values()[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 1

    .prologue
    .line 1904
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->$VALUES:[Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v0}, [Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1951
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1917
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1947
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
