.class abstract Lorg/jsoup/safety/Whitelist$TypedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 435
    iput-object p1, p0, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    .line 436
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 448
    if-ne p0, p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 451
    :cond_3
    check-cast p1, Lorg/jsoup/safety/Whitelist$TypedValue;

    .line 452
    iget-object v2, p0, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 453
    iget-object v2, p1, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 454
    :cond_4
    iget-object v2, p0, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 443
    return v0

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist$TypedValue;->value:Ljava/lang/String;

    return-object v0
.end method
