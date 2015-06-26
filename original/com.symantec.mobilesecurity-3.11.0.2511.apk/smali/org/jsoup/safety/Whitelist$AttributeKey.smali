.class Lorg/jsoup/safety/Whitelist$AttributeKey;
.super Lorg/jsoup/safety/Whitelist$TypedValue;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Whitelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method static valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lorg/jsoup/safety/Whitelist$AttributeKey;

    invoke-direct {v0, p0}, Lorg/jsoup/safety/Whitelist$AttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
