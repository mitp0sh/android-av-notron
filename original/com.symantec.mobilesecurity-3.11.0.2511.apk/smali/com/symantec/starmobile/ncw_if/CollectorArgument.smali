.class public final Lcom/symantec/starmobile/ncw_if/CollectorArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COL_DUR:I = 0x3c

.field public static final DEFAULT_UPD_DUR:I = 0x5a0


# instance fields
.field public collectDuration:I

.field public debug:Z

.field public max_rec:I

.field public traceview:Z

.field public uploadDuration:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x3c

    iput v0, p0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->collectDuration:I

    .line 14
    const/16 v0, 0x5a0

    iput v0, p0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->uploadDuration:I

    .line 17
    iput v1, p0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->max_rec:I

    .line 20
    iput-boolean v1, p0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->debug:Z

    .line 21
    const-string v0, "TESTING_URL"

    iput-object v0, p0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->url:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/symantec/starmobile/ncw_if/CollectorArgument;->traceview:Z

    return-void
.end method
