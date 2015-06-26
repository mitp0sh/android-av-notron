.class public final Lcom/symantec/mobilesecurity/ui/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/p;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    .line 77
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_10

    .line 90
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v4

    .line 91
    cmp-long v6, v4, v8

    if-gtz v6, :cond_2

    .line 92
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->f()J

    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 94
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 95
    const-wide/32 v6, 0x15180

    div-long/2addr v4, v6

    .line 98
    :cond_2
    cmp-long v6, v4, v8

    if-gez v6, :cond_5

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v2

    .line 110
    :goto_1
    if-eqz v0, :cond_f

    .line 111
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/m;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/m;-><init>()V

    .line 151
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    .line 152
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/symantec/licensemanager/a;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    rem-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-nez v0, :cond_10

    move v0, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 107
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/n;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/n;-><init>()V

    goto :goto_2

    .line 119
    :cond_7
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/j;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/j;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/common/d;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/symantec/mobilesecurity/ui/notification/ae;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/ui/notification/ae;-><init>()V

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_2

    .line 127
    :cond_8
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/o;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/o;-><init>()V

    goto :goto_2

    .line 131
    :cond_9
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->k()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_a

    .line 132
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/h;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/h;-><init>()V

    goto/16 :goto_2

    .line 134
    :cond_a
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/i;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/i;-><init>()V

    goto/16 :goto_2

    .line 141
    :cond_b
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/q;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/q;-><init>()V

    goto/16 :goto_2

    .line 145
    :cond_c
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/p;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/p;-><init>()V

    goto/16 :goto_2

    .line 147
    :cond_d
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 148
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/g;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/g;-><init>()V

    goto/16 :goto_2

    .line 154
    :cond_e
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/i;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->c(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/d;->a()V

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->a()Lcom/symantec/licensemanager/client/LicenseClient;

    invoke-static {}, Lcom/symantec/licensemanager/client/LicenseClient;->b()V

    .line 47
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->j()Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    move-result-object v0

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/d;->a()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->o(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/licensemanager/a;->l()Z

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;Z)V

    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/notification/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/common/d;->c(Landroid/content/Context;Z)V

    .line 69
    :cond_3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/notification/d;->a()V

    .line 161
    return-void
.end method
