.class Lcom/google/symgson/internal/ConstructorConstructor$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/symgson/internal/ObjectConstructor",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/symgson/internal/ConstructorConstructor;


# direct methods
.method constructor <init>(Lcom/google/symgson/internal/ConstructorConstructor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/internal/ConstructorConstructor$4;->this$0:Lcom/google/symgson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
