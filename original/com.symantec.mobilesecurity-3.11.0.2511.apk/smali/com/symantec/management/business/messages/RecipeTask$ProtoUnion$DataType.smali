.class public final enum Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum BOOL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum BYTES:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum DOUBLE:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum FIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum FIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum FLOAT:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum INT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum INT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum PROTOUNIONS:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum SFIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum SFIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum SINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum SINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum STRING:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum UINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field public static final enum UINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field private static final VALUES:[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;",
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
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 40
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 41
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->DOUBLE:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 42
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FLOAT:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 43
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "INT32"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 44
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "INT64"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 45
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "UINT32"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 46
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "UINT64"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 47
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "SINT32"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 48
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "SINT64"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 49
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "FIXED32"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 50
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "FIXED64"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 51
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "SFIXED32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 52
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "SFIXED64"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 53
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "BOOL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BOOL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 54
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "STRING"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->STRING:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 55
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "BYTES"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BYTES:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 56
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const-string v1, "PROTOUNIONS"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->PROTOUNIONS:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 38
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->DOUBLE:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FLOAT:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BOOL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->STRING:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BYTES:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->PROTOUNIONS:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->$VALUES:[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 90
    new-instance v0, Lcom/symantec/management/business/messages/c;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/c;-><init>()V

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 110
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->DOUBLE:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FLOAT:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BOOL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->STRING:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BYTES:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->PROTOUNIONS:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->VALUES:[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    .line 129
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 130
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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->index:I

    .line 125
    iput p4, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->value:I

    .line 126
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->NULL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->DOUBLE:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FLOAT:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->INT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 69
    :pswitch_5
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->UINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 72
    :pswitch_8
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SINT64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 73
    :pswitch_9
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 74
    :pswitch_a
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->FIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 75
    :pswitch_b
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED32:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 76
    :pswitch_c
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->SFIXED64:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 77
    :pswitch_d
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BOOL:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 78
    :pswitch_e
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->STRING:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 79
    :pswitch_f
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->BYTES:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 80
    :pswitch_10
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->PROTOUNIONS:Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->VALUES:[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->$VALUES:[Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    invoke-virtual {v0}, [Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$DataType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
