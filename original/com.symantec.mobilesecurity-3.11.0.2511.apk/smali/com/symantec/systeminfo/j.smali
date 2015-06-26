.class final Lcom/symantec/systeminfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/k;


# instance fields
.field final synthetic a:Lcom/symantec/systeminfo/i;


# direct methods
.method constructor <init>(Lcom/symantec/systeminfo/i;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/symantec/systeminfo/j;->a:Lcom/symantec/systeminfo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
