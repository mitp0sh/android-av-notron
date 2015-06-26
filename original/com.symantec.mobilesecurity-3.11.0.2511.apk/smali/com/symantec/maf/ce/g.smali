.class final Lcom/symantec/maf/ce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/symantec/maf/ce/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCENode;


# direct methods
.method constructor <init>(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 2419
    iput-object p1, p0, Lcom/symantec/maf/ce/g;->a:Lcom/symantec/maf/ce/MAFCENode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2419
    check-cast p1, Lcom/symantec/maf/ce/n;

    check-cast p2, Lcom/symantec/maf/ce/n;

    iget-object v0, p1, Lcom/symantec/maf/ce/n;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v1, p2, Lcom/symantec/maf/ce/n;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
