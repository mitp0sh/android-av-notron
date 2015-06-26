.class Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EOF:C = '\uffff'


# instance fields
.field private final input:[C

.field private final length:I

.field private mark:I

.field private pos:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 16
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->mark:I

    .line 19
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    .line 21
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    array-length v0, v0

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    .line 22
    return-void
.end method


# virtual methods
.method advance()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 48
    return-void
.end method

.method consume()C
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    .line 38
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 39
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method consumeAsString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method consumeDigitSequence()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 189
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v2, :cond_0

    .line 190
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 191
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 192
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method consumeHexSequence()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 177
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v2, :cond_3

    .line 178
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 179
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    .line 180
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    goto :goto_0

    .line 184
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method consumeLetterSequence()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 144
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v2, :cond_2

    .line 145
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 146
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 147
    :cond_1
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    goto :goto_0

    .line 152
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method consumeLetterThenDigitSequence()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 157
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v1, v2, :cond_2

    .line 158
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 159
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    .line 160
    :cond_1
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    goto :goto_0

    .line 164
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 166
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 167
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    goto :goto_1

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method consumeTo(C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(C)I

    move-result v1

    .line 102
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 104
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result v1

    .line 113
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 115
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->consumeToEnd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method varargs consumeToAny([C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 125
    :goto_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v0, v2, :cond_1

    .line 126
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 127
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v2, v2, v3

    aget-char v3, p1, v0

    if-eq v2, v3, :cond_1

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    goto :goto_0

    .line 133
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method consumeToEnd()Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 138
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 139
    return-object v0
.end method

.method containsIgnoreCase(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 275
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 276
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/CharacterReader;->nextIndexOf(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method current()C
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method isEmpty()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method mark()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->mark:I

    .line 52
    return-void
.end method

.method matchConsume(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method matchConsumeIgnoreCase(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->matchesIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 267
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method matches(C)Z
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method matches(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 206
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 209
    :goto_1
    if-ge v1, v2, :cond_2

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method varargs matchesAny([C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v2, v1, v2

    .line 234
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-char v4, p1, v1

    .line 235
    if-ne v4, v2, :cond_2

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method matchesDigit()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 252
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method matchesIgnoreCase(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 217
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 220
    :goto_1
    if-ge v1, v2, :cond_2

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 222
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 223
    if-ne v3, v4, :cond_0

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method matchesLetter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    aget-char v1, v1, v2

    .line 245
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method nextIndexOf(C)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 71
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v0, v1

    .line 73
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method nextIndexOf(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 85
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v0, v1, :cond_4

    .line 87
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v1, v1, v0

    if-eq v3, v1, :cond_1

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v1, v1, v0

    if-ne v3, v1, :cond_0

    .line 89
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    .line 91
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    if-gt v4, v1, :cond_3

    .line 92
    const/4 v1, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    aget-char v6, v6, v2

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    if-ne v2, v4, :cond_3

    .line 94
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v0, v1

    .line 97
    :goto_2
    return v0

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method pos()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    return v0
.end method

.method rewindToMark()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->mark:I

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 282
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->input:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->length:I

    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method unconsume()V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->pos:I

    .line 44
    return-void
.end method
