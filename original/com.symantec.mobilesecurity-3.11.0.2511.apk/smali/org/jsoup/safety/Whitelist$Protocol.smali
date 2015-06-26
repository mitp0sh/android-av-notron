.class Lorg/jsoup/safety/Whitelist$Protocol;
.super Lorg/jsoup/safety/Whitelist$TypedValue;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Whitelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method static valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$Protocol;
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lorg/jsoup/safety/Whitelist$Protocol;

    invoke-direct {v0, p0}, Lorg/jsoup/safety/Whitelist$Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
