.class Lcom/google/symgson/Gson$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/JsonDeserializationContext;


# instance fields
.field final synthetic this$0:Lcom/google/symgson/Gson;


# direct methods
.method constructor <init>(Lcom/google/symgson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/Gson$2;->this$0:Lcom/google/symgson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/symgson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/symgson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/Gson$2;->this$0:Lcom/google/symgson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/Gson;->fromJson(Lcom/google/symgson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
