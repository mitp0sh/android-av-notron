.class public final Lcom/symantec/mobilesecurity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/symantec/mobilesecurity/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/a/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/symantec/mobilesecurity/service/RemoteCommand;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d()I

    move-result v0

    const v1, -0x7e7e7e7f

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c()B

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/j;->a()Lcom/symantec/mobilesecurity/a/a/j;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/symantec/mobilesecurity/common/g;->f:I

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "RemoteCommand"

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/symantec/mobilesecurity/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/a/b;

    .line 55
    if-nez v0, :cond_2

    .line 56
    const-string v0, "RemoteCommand"

    const-string v1, "command type(%d) is not supported"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/a/b;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/service/RemoteCommand;)Z

    goto :goto_0
.end method

.method public static a(Lcom/symantec/mobilesecurity/a/b;[I)V
    .locals 4

    .prologue
    .line 26
    if-nez p0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 30
    sget-object v3, Lcom/symantec/mobilesecurity/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
