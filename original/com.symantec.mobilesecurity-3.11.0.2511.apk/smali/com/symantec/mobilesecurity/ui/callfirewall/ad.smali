.class public final Lcom/symantec/mobilesecurity/ui/callfirewall/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/antitheft/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/symantec/mobilesecurity/antitheft/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->b:Lcom/symantec/mobilesecurity/antitheft/a;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->b:Lcom/symantec/mobilesecurity/antitheft/a;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c:Landroid/content/Context;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->d:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->d:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/symantec/mobilesecurity/antitheft/m;
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/m;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/m;

    .line 83
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 75
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lcom/symantec/mobilesecurity/ui/callfirewall/ad;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    .line 47
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/m;

    .line 88
    iget-object v2, v0, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/m;->b(Z)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/m;->b(Z)V

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/d/b;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/d/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/d/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->c()V

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    new-instance v2, Lcom/symantec/mobilesecurity/ui/callfirewall/ae;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ae;-><init>(Lcom/symantec/mobilesecurity/ui/callfirewall/ad;Ljava/text/Collator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/m;

    .line 64
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->d:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    iget-object v3, v0, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/antitheft/m;->a(Z)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->d:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    iget-object v3, v0, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v0, v4}, Lcom/symantec/mobilesecurity/antitheft/m;->c(Z)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/m;->c(Z)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a()Lcom/symantec/mobilesecurity/ui/callfirewall/ad;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/callfirewall/ad;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/antitheft/m;

    .line 142
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "cfw"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
