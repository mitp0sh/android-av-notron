.class public Lcom/google/symgson/stream/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private final buffer:[C

.field private bufferStartColumn:I

.field private bufferStartLine:I

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private name:Ljava/lang/String;

.field private pos:I

.field private skipping:Z

.field private stack:[Lcom/google/symgson/stream/JsonScope;

.field private stackSize:I

.field private final stringPool:Lcom/google/symgson/stream/StringPool;

.field private token:Lcom/google/symgson/stream/JsonToken;

.field private value:Ljava/lang/String;

.field private valueLength:I

.field private valuePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/symgson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    new-instance v0, Lcom/google/symgson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/symgson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/symgson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/symgson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/symgson/stream/StringPool;

    invoke-direct {v0}, Lcom/google/symgson/stream/StringPool;-><init>()V

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stringPool:Lcom/google/symgson/stream/StringPool;

    iput-boolean v1, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iput v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iput v1, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartLine:I

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/google/symgson/stream/JsonScope;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iput v1, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    sget-object v0, Lcom/google/symgson/stream/JsonScope;->EMPTY_DOCUMENT:Lcom/google/symgson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->push(Lcom/google/symgson/stream/JsonScope;)V

    iput-boolean v1, p0, Lcom/google/symgson/stream/JsonReader;->skipping:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/symgson/stream/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method static synthetic access$000(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/stream/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/symgson/stream/JsonReader;Lcom/google/symgson/stream/JsonToken;)Lcom/google/symgson/stream/JsonToken;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/symgson/stream/JsonReader;)I
    .locals 1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/symgson/stream/JsonReader;)I
    .locals 1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/google/symgson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/symgson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    return-object p1
.end method

.method private advance()Lcom/google/symgson/stream/JsonToken;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    return-object v0
.end method

.method private checkLenient()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    sget-object v1, Lcom/google/symgson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/google/symgson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/symgson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/google/symgson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    sget-object v1, Lcom/google/symgson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    goto :goto_0
.end method

.method private decodeLiteral()Lcom/google/symgson/stream/JsonToken;
    .locals 8

    const/16 v7, 0x55

    const/16 v6, 0x45

    const/4 v5, 0x4

    const/16 v4, 0x6c

    const/16 v3, 0x4c

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    if-ne v0, v5, :cond_5

    const/16 v0, 0x6e

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_5

    :cond_1
    const/16 v0, 0x75

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    if-ne v7, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_5

    :cond_4
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    if-ne v0, v5, :cond_a

    const/16 v0, 0x74

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_6

    const/16 v0, 0x54

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_a

    :cond_6
    const/16 v0, 0x72

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_7

    const/16 v0, 0x52

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_a

    :cond_7
    const/16 v0, 0x75

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x2

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v7, v0, :cond_a

    :cond_8
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_a

    :cond_9
    const-string v0, "true"

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->BOOLEAN:Lcom/google/symgson/stream/JsonToken;

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_b

    const/16 v0, 0x46

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_b
    const/16 v0, 0x61

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_c

    const/16 v0, 0x41

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_c
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_d

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_10

    :cond_d
    const/16 v0, 0x73

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_e

    const/16 v0, 0x53

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_e
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x4

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_10

    :cond_f
    const-string v0, "false"

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->BOOLEAN:Lcom/google/symgson/stream/JsonToken;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stringPool:Lcom/google/symgson/stream/StringPool;

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    iget v3, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/symgson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/symgson/stream/JsonReader;->decodeNumber([CII)Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private decodeNumber([CII)Lcom/google/symgson/stream/JsonToken;
    .locals 7

    const/16 v5, 0x2d

    const/16 v4, 0x39

    const/16 v3, 0x30

    aget-char v0, p1, p2

    if-ne v0, v5, :cond_a

    add-int/lit8 v1, p2, 0x1

    aget-char v0, p1, v1

    :goto_0
    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :goto_1
    if-lt v0, v3, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    if-gt v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :goto_2
    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    :goto_3
    return-object v0

    :cond_3
    move v6, v0

    move v0, v1

    move v1, v6

    const/16 v2, 0x65

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-ne v1, v2, :cond_8

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :cond_6
    if-lt v0, v3, :cond_7

    if-gt v0, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_4
    if-lt v1, v3, :cond_8

    if-gt v1, v4, :cond_8

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    goto :goto_3

    :cond_8
    add-int v1, p2, p3

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->NUMBER:Lcom/google/symgson/stream/JsonToken;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    goto :goto_3

    :cond_a
    move v1, p2

    goto :goto_0
.end method

.method private expect(Lcom/google/symgson/stream/JsonToken;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return-void
.end method

.method private fillBuffer(I)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartLine:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    iget v6, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-char v7, v5, v4

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartLine:I

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    invoke-static {v5, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput v3, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    :cond_2
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    array-length v4, v5

    iget v6, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    sub-int/2addr v4, v6

    invoke-virtual {v0, v5, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartLine:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-lez v0, :cond_3

    aget-char v0, v5, v3

    const v2, 0xfeff

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    :cond_3
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-lt v0, p1, :cond_2

    :goto_3
    return v1

    :cond_4
    iput v3, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method private getColumnNumber()I
    .locals 4

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartColumn:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method private getLineNumber()I
    .locals 4

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->bufferStartLine:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private nextInArray(Z)Lcom/google/symgson/stream/JsonToken;
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/google/symgson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/google/symgson/stream/JsonScope;

    aput-object v2, v0, v1

    :goto_0
    :sswitch_0
    invoke-direct {p0, v3}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->nextValue()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_ARRAY:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_ARRAY:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_1

    :cond_1
    :sswitch_4
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x3b -> :sswitch_4
        0x5d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextInObject(Z)Lcom/google/symgson/stream/JsonToken;
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    :sswitch_0
    invoke-direct {p0, v1}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_OBJECT:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_OBJECT:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    :sswitch_3
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/google/symgson/stream/JsonScope;->DANGLING_NAME:Lcom/google/symgson/stream/JsonScope;

    aput-object v2, v0, v1

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->NAME:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextLiteral(Z)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    move v1, v2

    move-object v0, v3

    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    :goto_1
    :sswitch_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->valuePos:I

    :goto_2
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    return-object v3

    :cond_1
    iget-object v4, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    array-length v4, v4

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v4}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    aput-char v2, v4, v5

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v4, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    iget v4, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/symgson/stream/JsonReader;->skipping:Z

    if-eqz v2, :cond_5

    const-string v3, "skipped!"

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stringPool:Lcom/google/symgson/stream/StringPool;

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/symgson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 4

    iget-object v3, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    :goto_0
    if-ne v1, v0, :cond_0

    iput v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    sparse-switch v1, :sswitch_data_0

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    move v0, v1

    :goto_1
    return v0

    :sswitch_0
    move v1, v2

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    aget-char v0, v3, v0

    sparse-switch v0, :sswitch_data_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->skipToEndOfLine()V

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    goto :goto_0

    :sswitch_4
    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->skipToEndOfLine()V

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_4
        0x2f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private nextString(C)Ljava/lang/String;
    .locals 8

    iget-object v5, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_5

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v5, v4

    if-ne v4, p1, :cond_3

    iput v3, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget-boolean v2, p0, Lcom/google/symgson/stream/JsonReader;->skipping:Z

    if-eqz v2, :cond_1

    const-string v0, "skipped!"

    :goto_1
    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stringPool:Lcom/google/symgson/stream/StringPool;

    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/symgson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v6, 0x5c

    if-ne v4, v6, :cond_7

    iput v3, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    move-object v3, v0

    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    :goto_2
    move v4, v2

    move v2, v1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    sub-int v2, v4, v1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    move v7, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    move v0, v7

    goto :goto_2
.end method

.method private nextValue()Lcom/google/symgson/stream/JsonToken;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->readLiteral()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/google/symgson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/symgson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->push(Lcom/google/symgson/stream/JsonScope;)V

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/google/symgson/stream/JsonScope;->EMPTY_ARRAY:Lcom/google/symgson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->push(Lcom/google/symgson/stream/JsonScope;)V

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    :sswitch_3
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private objectValue()Lcom/google/symgson/stream/JsonToken;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/google/symgson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/symgson/stream/JsonScope;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->nextValue()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private push(Lcom/google/symgson/stream/JsonScope;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/symgson/stream/JsonScope;

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private readEscapeCharacter()C
    .locals 7

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    aget-char v3, v3, v1

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->stringPool:Lcom/google/symgson/stream/StringPool;

    iget-object v3, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/symgson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private readLiteral()Lcom/google/symgson/stream/JsonToken;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->valueLength:I

    if-nez v0, :cond_0

    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->decodeLiteral()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->checkLenient()V

    :cond_1
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    return-object v0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    goto :goto_0
.end method

.method private skipToEndOfLine()V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Lcom/google/symgson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/symgson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->expect(Lcom/google/symgson/stream/JsonToken;)V

    return-void
.end method

.method public beginObject()V
    .locals 1

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/symgson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->expect(Lcom/google/symgson/stream/JsonToken;)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/symgson/stream/JsonScope;->CLOSED:Lcom/google/symgson/stream/JsonScope;

    aput-object v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_ARRAY:Lcom/google/symgson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->expect(Lcom/google/symgson/stream/JsonToken;)V

    return-void
.end method

.method public endObject()V
    .locals 1

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_OBJECT:Lcom/google/symgson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->expect(Lcom/google/symgson/stream/JsonToken;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->END_OBJECT:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->END_ARRAY:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLenient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->BOOLEAN:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NUMBER:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/symgson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lcom/google/symgson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return-wide v0
.end method

.method public nextInt()I
    .locals 6

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NUMBER:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/symgson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return v0
.end method

.method public nextLong()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NUMBER:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/symgson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NAME:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return-object v0
.end method

.method public nextNull()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NUMBER:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    return-object v0
.end method

.method public peek()Lcom/google/symgson/stream/JsonToken;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/symgson/stream/JsonReader$2;->$SwitchMap$com$google$symgson$stream$JsonScope:[I

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v2, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/symgson/stream/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->consumeNonExecutePrefix()V

    :cond_2
    iget-object v0, p0, Lcom/google/symgson/stream/JsonReader;->stack:[Lcom/google/symgson/stream/JsonScope;

    iget v1, p0, Lcom/google/symgson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/google/symgson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/google/symgson/stream/JsonScope;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->nextValue()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v2, Lcom/google/symgson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/symgson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    sget-object v2, Lcom/google/symgson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/symgson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/symgson/stream/JsonReader;->nextInArray(Z)Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/google/symgson/stream/JsonReader;->nextInArray(Z)Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v4}, Lcom/google/symgson/stream/JsonReader;->nextInObject(Z)Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->objectValue()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/symgson/stream/JsonReader;->nextInObject(Z)Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, v3}, Lcom/google/symgson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->END_DOCUMENT:Lcom/google/symgson/stream/JsonToken;

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/symgson/stream/JsonReader;->pos:I

    iget-boolean v0, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_4

    const-string v0, "Expected EOF"

    invoke-direct {p0, v0}, Lcom/google/symgson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->nextValue()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/symgson/stream/JsonReader;->lenient:Z

    return-void
.end method

.method public skipValue()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/stream/JsonReader;->skipping:Z

    move v0, v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->advance()Lcom/google/symgson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/symgson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/symgson/stream/JsonToken;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/google/symgson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/symgson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/symgson/stream/JsonReader;->skipping:Z

    return-void

    :cond_3
    :try_start_1
    sget-object v3, Lcom/google/symgson/stream/JsonToken;->END_ARRAY:Lcom/google/symgson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/google/symgson/stream/JsonToken;->END_OBJECT:Lcom/google/symgson/stream/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/symgson/stream/JsonReader;->skipping:Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method