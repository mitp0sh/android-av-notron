.class public final Lorg/jsoup/select/Evaluator$IsFirstOfType;
.super Lorg/jsoup/select/Evaluator$IsNthOfType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 380
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string v0, ":first-of-type"

    return-object v0
.end method
