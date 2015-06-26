.class public final Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;
.super Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

.field private e:I


# direct methods
.method private constructor <init>([BILcom/symantec/starmobile/stapler/jarjar/b/c/a/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->b:I

    iput p2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->c:I

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    return-void
.end method

.method public static a([BILcom/symantec/starmobile/stapler/jarjar/b/c/a/b;)Lcom/symantec/starmobile/stapler/jarjar/b/c/a/a;
    .locals 1

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;-><init>([BILcom/symantec/starmobile/stapler/jarjar/b/c/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->a:[B

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->b:I

    iget v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    sget-object v3, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->a:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    return v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c()S
    .locals 4

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->a:[B

    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->b:I

    iget v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->d:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    sget-object v3, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;->a:Lcom/symantec/starmobile/stapler/jarjar/b/c/a/b;

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    :goto_0
    iget v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/symantec/starmobile/stapler/jarjar/b/c/a/c;->e:I

    return v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0
.end method
