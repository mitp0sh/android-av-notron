.class final Lcom/symantec/mobilesecurity/productshaping/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/q;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;I)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/q;->a:Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x198

    iput v0, p0, Lcom/symantec/mobilesecurity/productshaping/q;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;ILcom/symantec/mobilesecurity/productshaping/n;)V
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x198

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/productshaping/q;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;Lcom/symantec/mobilesecurity/productshaping/n;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/q;-><init>(Lcom/symantec/mobilesecurity/productshaping/ProductShaper;)V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/q;I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/symantec/mobilesecurity/productshaping/q;->c:I

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/q;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/q;->d:Ljava/lang/Exception;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/q;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/productshaping/q;)Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/symantec/mobilesecurity/productshaping/q;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/productshaping/q;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/q;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/productshaping/q;)Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/symantec/mobilesecurity/productshaping/q;->c:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/productshaping/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/productshaping/q;)Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/symantec/mobilesecurity/productshaping/q;->c:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
