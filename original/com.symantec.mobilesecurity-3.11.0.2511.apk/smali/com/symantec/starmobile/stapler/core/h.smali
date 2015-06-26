.class public final Lcom/symantec/starmobile/stapler/core/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/LiveUpdatePackage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/symantec/starmobile/stapler/core/h;->d:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final setSequenceNumber(J)V
    .locals 1

    iput-wide p1, p0, Lcom/symantec/starmobile/stapler/core/h;->d:J

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/h;->c:Ljava/lang/String;

    return-void
.end method
