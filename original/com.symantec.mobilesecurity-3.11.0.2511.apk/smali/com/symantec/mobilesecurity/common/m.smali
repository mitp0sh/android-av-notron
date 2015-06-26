.class public final Lcom/symantec/mobilesecurity/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:I

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 20
    sput v1, Lcom/symantec/mobilesecurity/common/m;->a:I

    .line 24
    sput v1, Lcom/symantec/mobilesecurity/common/m;->b:I

    .line 28
    const/16 v0, 0xa

    sput v0, Lcom/symantec/mobilesecurity/common/m;->c:I

    .line 32
    sput v1, Lcom/symantec/mobilesecurity/common/m;->d:I

    .line 36
    sput v1, Lcom/symantec/mobilesecurity/common/m;->e:I

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/common/m;->f:Z

    .line 42
    const/16 v0, 0xf

    sput v0, Lcom/symantec/mobilesecurity/common/m;->g:I

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/common/m;->h:Z

    .line 48
    const-string v0, ""

    sput-object v0, Lcom/symantec/mobilesecurity/common/m;->i:Ljava/lang/String;

    .line 51
    const-string v0, ""

    sput-object v0, Lcom/symantec/mobilesecurity/common/m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "activation_delay_limit"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->k:Ljava/lang/String;

    .line 23
    const-string v0, "activation_delay_frequency"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->l:Ljava/lang/String;

    .line 27
    const-string v0, "activation_upper_limit"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->m:Ljava/lang/String;

    .line 31
    const-string v0, "grace_period"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->n:Ljava/lang/String;

    .line 35
    const-string v0, "expiry_frequency"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->o:Ljava/lang/String;

    .line 39
    const-string v0, "pre_install"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->p:Ljava/lang/String;

    .line 44
    const-string v0, "add_isp_params"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->q:Ljava/lang/String;

    .line 47
    const-string v0, "isp_site_name"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->r:Ljava/lang/String;

    .line 50
    const-string v0, "isp_id"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/common/m;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/common/m;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/common/m;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/common/m;->d:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/symantec/mobilesecurity/common/m;->e:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/symantec/mobilesecurity/common/m;->f:Z

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 107
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/symantec/mobilesecurity/common/m;->h:Z

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    sput-object v0, Lcom/symantec/mobilesecurity/common/m;->i:Ljava/lang/String;

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/m;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    sput-object v0, Lcom/symantec/mobilesecurity/common/m;->j:Ljava/lang/String;

    .line 119
    :cond_8
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "AntiTheft"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string v2, "AntiTheft"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    const-string v2, "AntiTheft"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 86
    :catch_3
    move-exception v0

    .line 87
    const-string v2, "AntiTheft"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 95
    :catch_4
    move-exception v0

    .line 96
    const-string v2, "AntiTheft"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
