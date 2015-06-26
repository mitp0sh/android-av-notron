.class Lcom/google/symgson/Gson$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/JsonSerializationContext;


# instance fields
.field final synthetic this$0:Lcom/google/symgson/Gson;


# direct methods
.method constructor <init>(Lcom/google/symgson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/Gson$3;->this$0:Lcom/google/symgson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/Gson$3;->this$0:Lcom/google/symgson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/symgson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/symgson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/Gson$3;->this$0:Lcom/google/symgson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    return-object v0
.end method
