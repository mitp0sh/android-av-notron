.class final Lcom/symantec/mobilesecurity/ui/callfirewall/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/symantec/mobilesecurity/antitheft/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/callfirewall/ad;Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ae;->b:Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ae;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 102
    check-cast p1, Lcom/symantec/mobilesecurity/antitheft/m;

    check-cast p2, Lcom/symantec/mobilesecurity/antitheft/m;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ae;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
