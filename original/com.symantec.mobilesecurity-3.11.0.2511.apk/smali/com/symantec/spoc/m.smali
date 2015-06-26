.class final Lcom/symantec/spoc/m;
.super Lcom/symantec/spoc/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/spoc/SPOC;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/SPOC;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/symantec/spoc/m;->a:Lcom/symantec/spoc/SPOC;

    invoke-direct {p0}, Lcom/symantec/spoc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 302
    const-string v0, "com.symantec.spoc.EXTRA_TYPE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 303
    const-string v0, "com.symantec.spoc.EXTRA_ENTITY_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    const-string v0, "com.symantec.spoc.EXTRA_CHANNEL"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 305
    const-string v0, "com.symantec.spoc.EXTRA_REVISION"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 306
    const-string v0, "com.symantec.spoc.EXTRA_SPOC_PAYLOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 308
    iget-object v0, p0, Lcom/symantec/spoc/m;->a:Lcom/symantec/spoc/SPOC;

    invoke-static/range {v0 .. v5}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/SPOC;ILjava/lang/String;II[B)V

    .line 309
    return-void
.end method
