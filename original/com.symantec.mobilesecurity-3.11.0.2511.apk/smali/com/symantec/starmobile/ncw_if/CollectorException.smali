.class public Lcom/symantec/starmobile/ncw_if/CollectorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6b795506cd67ef0aL


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput p1, p0, Lcom/symantec/starmobile/ncw_if/CollectorException;->errorCode:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    iput p2, p0, Lcom/symantec/starmobile/ncw_if/CollectorException;->errorCode:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput p3, p0, Lcom/symantec/starmobile/ncw_if/CollectorException;->errorCode:I

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    iput p2, p0, Lcom/symantec/starmobile/ncw_if/CollectorException;->errorCode:I

    .line 30
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/symantec/starmobile/ncw_if/CollectorException;->errorCode:I

    return v0
.end method
