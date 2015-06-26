.class final Lcom/symantec/mobilesecurity/productshaping/i;
.super Lcom/symantec/mobilesecurity/productshaping/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/productshaping/f;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/productshaping/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/symantec/mobilesecurity/productshaping/i;->a:Lcom/symantec/mobilesecurity/productshaping/f;

    .line 110
    const-string v0, "CONFIG_POLICY"

    invoke-direct {p0, p2, v0}, Lcom/symantec/mobilesecurity/productshaping/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/productshaping/f;Landroid/content/Context;Lcom/symantec/mobilesecurity/productshaping/g;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/symantec/mobilesecurity/productshaping/i;-><init>(Lcom/symantec/mobilesecurity/productshaping/f;Landroid/content/Context;)V

    return-void
.end method
