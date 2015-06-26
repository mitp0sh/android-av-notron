.class public final Lcom/symantec/mobilesecurity/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/common/k;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/h/a;->a:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/symantec/mobilesecurity/h/a;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x7

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 29
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/h/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 52
    const/16 v0, 0x2002

    invoke-static {v0}, Lcom/symantec/mobilesecurity/e/g;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/u;->b(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/symantec/mobilesecurity/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/u;->a(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/h/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/z;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0
.end method
