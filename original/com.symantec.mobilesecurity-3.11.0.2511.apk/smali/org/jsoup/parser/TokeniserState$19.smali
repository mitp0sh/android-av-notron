.class final enum Lorg/jsoup/parser/TokeniserState$19;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lorg/jsoup/parser/TokeniserState$19;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    # invokes: Lorg/jsoup/parser/TokeniserState;->handleDataEndTag(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;)V
    invoke-static {p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;->access$200(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;)V

    .line 351
    return-void
.end method
