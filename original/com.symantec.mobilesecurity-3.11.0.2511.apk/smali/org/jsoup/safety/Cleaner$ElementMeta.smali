.class Lorg/jsoup/safety/Cleaner$ElementMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field el:Lorg/jsoup/nodes/Element;

.field numAttribsDiscarded:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$ElementMeta;->el:Lorg/jsoup/nodes/Element;

    .line 144
    iput p2, p0, Lorg/jsoup/safety/Cleaner$ElementMeta;->numAttribsDiscarded:I

    .line 145
    return-void
.end method
