.class public final Lcom/symantec/mobilesecurity/callfirewall/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field final synthetic e:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iput-object p1, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->e:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 56
    iput v1, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 67
    const-string v1, "cfw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v0, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
