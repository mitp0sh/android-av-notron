.class final enum Lcom/google/symgson/LongSerializationPolicy$1;
.super Lcom/google/symgson/LongSerializationPolicy;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/symgson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/symgson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/symgson/JsonElement;
    .locals 1

    new-instance v0, Lcom/google/symgson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/symgson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
