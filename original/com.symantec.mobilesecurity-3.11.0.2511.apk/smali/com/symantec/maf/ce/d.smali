.class final Lcom/symantec/maf/ce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/symantec/maf/ce/MAFCENode;

.field b:B

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/symantec/maf/ce/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/maf/ce/d;->a:Lcom/symantec/maf/ce/MAFCENode;

    .line 51
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/symantec/maf/ce/d;->b:B

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/maf/ce/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/maf/ce/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/symantec/maf/ce/d;-><init>()V

    return-void
.end method
