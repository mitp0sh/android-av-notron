.class public final Lcom/symantec/mobilesecurity/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:Lcom/symantec/mobilesecurity/common/j;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/common/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/symantec/mobilesecurity/common/j;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/j;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/common/j;->d:Lcom/symantec/mobilesecurity/common/j;

    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/symantec/mobilesecurity/common/j;->a:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/symantec/mobilesecurity/common/j;->b:I

    .line 44
    const/4 v0, 0x4

    sput v0, Lcom/symantec/mobilesecurity/common/j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/j;->e:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/common/j;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/symantec/mobilesecurity/common/j;->d:Lcom/symantec/mobilesecurity/common/j;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/common/k;

    .line 88
    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/common/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {}, Lcom/symantec/mobilesecurity/common/n;->a()Lcom/symantec/mobilesecurity/common/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/common/n;->a(Lcom/symantec/mobilesecurity/common/k;)V

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final a(Lcom/symantec/mobilesecurity/common/k;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
