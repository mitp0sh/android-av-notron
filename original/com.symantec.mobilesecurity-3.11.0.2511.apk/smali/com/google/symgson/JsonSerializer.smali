.class public interface abstract Lcom/google/symgson/JsonSerializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/symgson/JsonSerializationContext;)Lcom/google/symgson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/symgson/JsonSerializationContext;",
            ")",
            "Lcom/google/symgson/JsonElement;"
        }
    .end annotation
.end method
