.class final Lcom/symantec/ncwproxy/wrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/ncwproxy/wrapper/a;->a:Ljava/lang/Object;

    .line 146
    const-string v0, "\\S+\\s+([0-9]+)\\s+([0-9]+)\\s+(?:\\S+\\s+)*(\\S+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/symantec/ncwproxy/wrapper/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method
