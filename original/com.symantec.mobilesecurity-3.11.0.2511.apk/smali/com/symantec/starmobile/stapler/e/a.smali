.class public final Lcom/symantec/starmobile/stapler/e/a;
.super Lcom/symantec/starmobile/stapler/core/a;

# interfaces
.implements Lcom/symantec/starmobile/beryllium/BerylliumScanState;
.implements Lcom/symantec/starmobile/engine/MseScanState;


# static fields
.field private static a:Landroid/util/SparseArray;


# instance fields
.field private b:Lcom/symantec/starmobile/engine/MseScanState;

.field private c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

.field private d:Ljava/util/Map;

.field private e:Lcom/symantec/starmobile/beryllium/FileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/symantec/starmobile/stapler/e/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-class v2, Lcom/symantec/starmobile/engine/MseScanState;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/e/a;->a:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-class v2, Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/symantec/starmobile/stapler/e/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    sget-object v0, Lcom/symantec/starmobile/stapler/e/a;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/symantec/starmobile/stapler/core/a;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {p1, v2}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v2, v0}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->c()Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-interface {v0, p0, v1}, Lcom/symantec/starmobile/engine/MobileSecurityEngineFactory;->createScanState(Lcom/symantec/starmobile/engine/MseScanState;I)Lcom/symantec/starmobile/engine/MseScanState;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/beryllium/BerylliumFactory;)Lcom/symantec/starmobile/beryllium/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->e:Lcom/symantec/starmobile/beryllium/FileInfo;

    invoke-virtual {p2}, Lcom/symantec/starmobile/stapler/core/w;->d()Lcom/symantec/starmobile/beryllium/BerylliumFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/symantec/starmobile/beryllium/BerylliumFactory;->createScanState(Lcom/symantec/starmobile/beryllium/BerylliumScanState;)Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v1, "sub component not support shared calculation"

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-super {p0, v0, v1}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-super {p0, v0, v1}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->e:Lcom/symantec/starmobile/beryllium/FileInfo;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p0}, Lcom/symantec/starmobile/beryllium/FileInfo;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/symantec/starmobile/stapler/e/a;->set(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/symantec/starmobile/stapler/e/a;->set(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/symantec/starmobile/stapler/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/symantec/starmobile/stapler/e/a;->set(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/symantec/starmobile/beryllium/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->e:Lcom/symantec/starmobile/beryllium/FileInfo;

    return-object v0
.end method

.method public final cleanResource()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-interface {v0}, Lcom/symantec/starmobile/engine/MseScanState;->cleanResource()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-interface {v0}, Lcom/symantec/starmobile/beryllium/BerylliumScanState;->cleanResource()V

    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-super {p0, v0, v1}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/symantec/starmobile/stapler/core/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-interface {v1}, Lcom/symantec/starmobile/engine/MseScanState;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-interface {v1}, Lcom/symantec/starmobile/beryllium/BerylliumScanState;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/stapler/e/a;->isOwner(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/symantec/starmobile/stapler/core/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/BerylliumScanState;->isOwner(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/BerylliumScanState;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MseScanState;->isOwner(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MseScanState;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support shared property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOwner(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/beryllium/BerylliumScanState;->isOwner(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->c:Lcom/symantec/starmobile/beryllium/BerylliumScanState;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/beryllium/BerylliumScanState;->set(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-interface {v0, p1}, Lcom/symantec/starmobile/engine/MseScanState;->isOwner(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/e/a;->b:Lcom/symantec/starmobile/engine/MseScanState;

    invoke-interface {v0, p1, p2}, Lcom/symantec/starmobile/engine/MseScanState;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/symantec/starmobile/stapler/e/a;->isOwner(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/symantec/starmobile/stapler/core/a;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support shared property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
