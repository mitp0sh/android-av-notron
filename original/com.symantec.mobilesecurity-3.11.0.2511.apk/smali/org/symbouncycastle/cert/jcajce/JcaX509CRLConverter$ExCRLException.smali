.class final Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->this$0:Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;

    .line 100
    invoke-direct {p0, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object p3, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    .line 103
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
