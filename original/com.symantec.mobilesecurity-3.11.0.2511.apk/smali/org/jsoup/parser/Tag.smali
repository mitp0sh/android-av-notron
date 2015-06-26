.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final blockTags:[Ljava/lang/String;

.field private static final emptyTags:[Ljava/lang/String;

.field private static final formListedTags:[Ljava/lang/String;

.field private static final formSubmitTags:[Ljava/lang/String;

.field private static final formatAsInlineTags:[Ljava/lang/String;

.field private static final inlineTags:[Ljava/lang/String;

.field private static final preserveWhitespaceTags:[Ljava/lang/String;

.field private static final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canContainBlock:Z

.field private canContainInline:Z

.field private empty:Z

.field private formList:Z

.field private formSubmit:Z

.field private formatAsBlock:Z

.field private isBlock:Z

.field private preserveWhitespace:Z

.field private selfClosing:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 221
    const/16 v0, 0x3b

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "html"

    aput-object v2, v0, v1

    const-string v2, "head"

    aput-object v2, v0, v6

    const-string v2, "body"

    aput-object v2, v0, v4

    const-string v2, "frameset"

    aput-object v2, v0, v5

    const-string v2, "script"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "noscript"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "style"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "meta"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "link"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "title"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "frame"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "noframes"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "section"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "nav"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "aside"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "hgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "header"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "footer"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "p"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "h1"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "h2"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "ul"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "ol"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "div"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "blockquote"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "figure"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "figcaption"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "form"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "fieldset"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "s"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "dl"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "dt"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "dd"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "table"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "caption"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "thead"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "tfoot"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "tbody"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "colgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "tr"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "video"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "audio"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "canvas"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "details"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "menu"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "plaintext"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    .line 228
    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "object"

    aput-object v2, v0, v1

    const-string v2, "base"

    aput-object v2, v0, v6

    const-string v2, "font"

    aput-object v2, v0, v4

    const-string v2, "tt"

    aput-object v2, v0, v5

    const-string v2, "i"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "b"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "u"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "big"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "small"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "em"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "strong"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "dfn"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "code"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "samp"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "kbd"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "var"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "cite"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "abbr"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "time"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "acronym"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "mark"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "ruby"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "rt"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "rp"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "a"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "img"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "br"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "map"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "q"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "sub"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "sup"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "bdo"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "iframe"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "span"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "select"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "textarea"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "label"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "button"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "option"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "legend"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "datalist"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "output"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "progress"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "meter"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "summary"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "device"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    .line 235
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "meta"

    aput-object v2, v0, v1

    const-string v2, "link"

    aput-object v2, v0, v6

    const-string v2, "base"

    aput-object v2, v0, v4

    const-string v2, "frame"

    aput-object v2, v0, v5

    const-string v2, "img"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "br"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "device"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    .line 239
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v0, v1

    const-string v2, "a"

    aput-object v2, v0, v6

    const-string v2, "p"

    aput-object v2, v0, v4

    const-string v2, "h1"

    aput-object v2, v0, v5

    const-string v2, "h2"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "script"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "style"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "s"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    .line 243
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "pre"

    aput-object v2, v0, v1

    const-string v2, "plaintext"

    aput-object v2, v0, v6

    const-string v2, "title"

    aput-object v2, v0, v4

    const-string v2, "textarea"

    aput-object v2, v0, v5

    sput-object v0, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    .line 247
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "button"

    aput-object v2, v0, v1

    const-string v2, "fieldset"

    aput-object v2, v0, v6

    const-string v2, "input"

    aput-object v2, v0, v4

    const-string v2, "keygen"

    aput-object v2, v0, v5

    const-string v2, "object"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "output"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "select"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "textarea"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    .line 250
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "input"

    aput-object v2, v0, v1

    const-string v2, "keygen"

    aput-object v2, v0, v6

    const-string v2, "object"

    aput-object v2, v0, v4

    const-string v2, "select"

    aput-object v2, v0, v5

    const-string v2, "textarea"

    aput-object v2, v0, v7

    sput-object v0, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    .line 256
    sget-object v2, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 257
    new-instance v5, Lorg/jsoup/parser/Tag;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    sget-object v2, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 261
    new-instance v5, Lorg/jsoup/parser/Tag;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 262
    iput-boolean v1, v5, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 263
    iput-boolean v1, v5, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 264
    iput-boolean v1, v5, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 265
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_1
    sget-object v3, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 270
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 271
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 272
    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 273
    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    .line 274
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 277
    :cond_2
    sget-object v3, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 278
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 279
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 280
    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 283
    :cond_3
    sget-object v3, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 284
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 285
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 286
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 289
    :cond_4
    sget-object v3, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 290
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 291
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 292
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 295
    :cond_5
    sget-object v2, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 296
    sget-object v4, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 297
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 298
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 300
    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 18
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 19
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 20
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 25
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static register(Lorg/jsoup/parser/Tag;)V
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 57
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/jsoup/parser/Tag;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 61
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public canContainBlock()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p0, p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    instance-of v2, p1, Lorg/jsoup/parser/Tag;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 186
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 187
    :cond_3
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 188
    :cond_4
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->empty:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->empty:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 189
    :cond_5
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 190
    :cond_6
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 191
    :cond_7
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 192
    :cond_8
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 193
    :cond_9
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->formList:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formList:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 194
    :cond_a
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formSubmit:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public formatAsBlock()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 212
    return v0

    :cond_0
    move v0, v2

    .line 203
    goto :goto_0

    :cond_1
    move v0, v2

    .line 204
    goto :goto_1

    :cond_2
    move v0, v2

    .line 205
    goto :goto_2

    :cond_3
    move v0, v2

    .line 206
    goto :goto_3

    :cond_4
    move v0, v2

    .line 207
    goto :goto_4

    :cond_5
    move v0, v2

    .line 208
    goto :goto_5

    :cond_6
    move v0, v2

    .line 209
    goto :goto_6

    :cond_7
    move v0, v2

    .line 210
    goto :goto_7

    :cond_8
    move v1, v2

    .line 211
    goto :goto_8
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    return v0
.end method

.method public isData()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    return v0
.end method

.method public isFormListed()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    return v0
.end method

.method public isFormSubmittable()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKnownTag()Z
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preserveWhitespace()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    return v0
.end method

.method setSelfClosing()Lorg/jsoup/parser/Tag;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 176
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method
