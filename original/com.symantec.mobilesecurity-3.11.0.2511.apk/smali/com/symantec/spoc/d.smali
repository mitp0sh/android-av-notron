.class final Lcom/symantec/spoc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/symantec/spoc/d;->a:I

    .line 70
    iput-object p2, p0, Lcom/symantec/spoc/d;->b:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lcom/symantec/spoc/d;->c:J

    .line 72
    iput p5, p0, Lcom/symantec/spoc/d;->d:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v1, "network_type"

    iget v2, p0, Lcom/symantec/spoc/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "network_id"

    iget-object v2, p0, Lcom/symantec/spoc/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "last_check"

    iget-wide v2, p0, Lcom/symantec/spoc/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "status"

    iget v2, p0, Lcom/symantec/spoc/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/spoc/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/symantec/spoc/d;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/symantec/spoc/d;->d:I

    return v0
.end method
