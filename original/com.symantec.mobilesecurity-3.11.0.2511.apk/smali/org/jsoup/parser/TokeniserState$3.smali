.class final enum Lorg/jsoup/parser/TokeniserState$3;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 47
    :sswitch_0
    sget-object v0, Lorg/jsoup/parser/TokeniserState$3;->CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 50
    :sswitch_1
    sget-object v0, Lorg/jsoup/parser/TokeniserState$3;->RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->advanceTransition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 54
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 55
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->emit(C)V

    goto :goto_0

    .line 58
    :sswitch_3
    new-instance v0, Lorg/jsoup/parser/Token$EOF;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EOF;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_0
        0x3c -> :sswitch_1
        0xffff -> :sswitch_3
    .end sparse-switch

    .line 61
    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
