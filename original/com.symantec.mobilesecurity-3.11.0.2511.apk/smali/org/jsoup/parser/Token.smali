.class abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field type:Lorg/jsoup/parser/Token$TokenType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/Token$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    return-void
.end method


# virtual methods
.method asCharacter()Lorg/jsoup/parser/Token$Character;
    .locals 0

    .prologue
    .line 260
    check-cast p0, Lorg/jsoup/parser/Token$Character;

    return-object p0
.end method

.method asComment()Lorg/jsoup/parser/Token$Comment;
    .locals 0

    .prologue
    .line 252
    check-cast p0, Lorg/jsoup/parser/Token$Comment;

    return-object p0
.end method

.method asDoctype()Lorg/jsoup/parser/Token$Doctype;
    .locals 0

    .prologue
    .line 228
    check-cast p0, Lorg/jsoup/parser/Token$Doctype;

    return-object p0
.end method

.method asEndTag()Lorg/jsoup/parser/Token$EndTag;
    .locals 0

    .prologue
    .line 244
    check-cast p0, Lorg/jsoup/parser/Token$EndTag;

    return-object p0
.end method

.method asStartTag()Lorg/jsoup/parser/Token$StartTag;
    .locals 0

    .prologue
    .line 236
    check-cast p0, Lorg/jsoup/parser/Token$StartTag;

    return-object p0
.end method

.method isCharacter()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isComment()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isDoctype()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isEOF()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isEndTag()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isStartTag()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method tokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
