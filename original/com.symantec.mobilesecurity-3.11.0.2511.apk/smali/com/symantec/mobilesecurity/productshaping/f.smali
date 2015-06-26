.class final Lcom/symantec/mobilesecurity/productshaping/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;",
            "Lcom/symantec/mobilesecurity/productshaping/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/f;->b:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/f;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;)Lcom/symantec/mobilesecurity/productshaping/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/symantec/mobilesecurity/productshaping/f;->b:Ljava/util/Map;

    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/g;->a:[I

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such kind of config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/h;

    invoke-direct {v0, p0, v3}, Lcom/symantec/mobilesecurity/productshaping/h;-><init>(Lcom/symantec/mobilesecurity/productshaping/f;Lcom/symantec/mobilesecurity/productshaping/g;)V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/productshaping/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/c;

    return-object v0

    .line 124
    :pswitch_1
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/j;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/j;-><init>(Lcom/symantec/mobilesecurity/productshaping/f;Landroid/content/Context;Lcom/symantec/mobilesecurity/productshaping/g;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/i;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/productshaping/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/i;-><init>(Lcom/symantec/mobilesecurity/productshaping/f;Landroid/content/Context;Lcom/symantec/mobilesecurity/productshaping/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find the config("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in the order of places "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Please confirm you have designated the value for the config in at lease one of the place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;)Lcom/symantec/mobilesecurity/productshaping/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/symantec/mobilesecurity/productshaping/c;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method final a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;)Lcom/symantec/mobilesecurity/productshaping/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/symantec/mobilesecurity/productshaping/c;->a(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method final a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;)Lcom/symantec/mobilesecurity/productshaping/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/symantec/mobilesecurity/productshaping/c;->a(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method final a([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 52
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 54
    :try_start_0
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;)Lcom/symantec/mobilesecurity/productshaping/c;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/symantec/mobilesecurity/productshaping/c;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 56
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;

    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->c([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 63
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 65
    :try_start_0
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/productshaping/f;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;)Lcom/symantec/mobilesecurity/productshaping/c;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/symantec/mobilesecurity/productshaping/c;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 67
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;

    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/productshaping/f;->c([Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/productshaping/ConfigStorage$ConfigNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
