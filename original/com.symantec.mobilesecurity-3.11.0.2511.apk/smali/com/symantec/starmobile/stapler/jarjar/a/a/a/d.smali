.class public abstract Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b:Z

    new-instance v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;-><init>([B)V

    sput-object v0, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a:Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a([BII)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;

    invoke-direct {v1, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/k;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public abstract a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract a([BIII)V
.end method

.method public abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a([BIII)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract f()Z
.end method

.method protected abstract g()I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->a()Lcom/symantec/starmobile/stapler/jarjar/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/symantec/starmobile/stapler/jarjar/a/a/a/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
