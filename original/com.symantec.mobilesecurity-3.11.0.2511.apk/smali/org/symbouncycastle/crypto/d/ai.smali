.class public final Lorg/symbouncycastle/crypto/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 257
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 271
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    .line 461
    xor-int v0, p1, p4

    .line 462
    xor-int v1, p3, v0

    .line 463
    xor-int v2, p2, v1

    .line 464
    and-int v3, p1, p4

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 465
    and-int/2addr v0, p2

    xor-int/2addr v0, p1

    .line 466
    or-int v3, p3, v0

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 467
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int v3, v1, v0

    and-int/2addr v2, v3

    .line 468
    xor-int/lit8 v1, v1, -0x1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 469
    xor-int/lit8 v0, v0, -0x1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 470
    return-void
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 280
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 281
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 282
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 283
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 284
    return-void
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 264
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    .line 477
    xor-int/lit8 v0, p1, -0x1

    .line 478
    xor-int v1, p1, p2

    .line 479
    or-int v2, v0, v1

    xor-int/2addr v2, p4

    .line 480
    xor-int v3, p3, v2

    .line 481
    xor-int v4, v1, v3

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 482
    and-int/2addr v1, p4

    xor-int/2addr v0, v1

    .line 483
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    and-int/2addr v1, v0

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 484
    and-int v1, p1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 485
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 486
    return-void
.end method

.method private c(IIII)V
    .locals 4

    .prologue
    .line 493
    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr v0, p2

    .line 494
    or-int v1, p1, v0

    xor-int/2addr v1, p3

    .line 495
    xor-int v2, p4, v1

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 496
    or-int v2, p4, v0

    xor-int/2addr v2, p2

    .line 497
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v0, v3

    .line 498
    and-int v3, v1, v2

    xor-int/2addr v3, v0

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 499
    xor-int/2addr v2, v1

    .line 500
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 501
    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 502
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 765
    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v0

    .line 766
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v1

    .line 767
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    .line 768
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    .line 770
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v2

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 771
    const/4 v2, 0x7

    invoke-static {v3, v2}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v2

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 772
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v0, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 773
    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 774
    return-void
.end method

.method private d(IIII)V
    .locals 4

    .prologue
    .line 509
    xor-int v0, p2, p4

    .line 510
    and-int v1, p2, v0

    xor-int/2addr v1, p1

    .line 511
    xor-int v2, v0, v1

    .line 512
    xor-int v3, p3, v2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 513
    and-int/2addr v0, v1

    xor-int/2addr v0, p2

    .line 514
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    or-int/2addr v3, v0

    .line 515
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 516
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/lit8 v1, v1, -0x1

    .line 517
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v0, v3

    .line 518
    xor-int v3, v1, v0

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 519
    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 520
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 781
    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/symbouncycastle/crypto/d/ai;->b(II)I

    move-result v0

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    .line 782
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lorg/symbouncycastle/crypto/d/ai;->b(II)I

    move-result v1

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v1, v2

    .line 783
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->b(II)I

    move-result v2

    .line 784
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/symbouncycastle/crypto/d/ai;->b(II)I

    move-result v3

    .line 785
    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 786
    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 787
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/symbouncycastle/crypto/d/ai;->b(II)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 788
    const/16 v0, 0xd

    invoke-static {v1, v0}, Lorg/symbouncycastle/crypto/d/ai;->b(II)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 789
    return-void
.end method

.method private e(IIII)V
    .locals 5

    .prologue
    .line 527
    xor-int/lit8 v0, p1, -0x1

    .line 528
    xor-int v1, p2, p4

    .line 529
    and-int v2, p3, v0

    .line 530
    xor-int/2addr v2, v1

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 531
    xor-int v2, p3, v0

    .line 532
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v3, p3

    .line 533
    and-int/2addr v3, p2

    .line 534
    xor-int v4, v2, v3

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 535
    or-int/2addr v3, p4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    xor-int/2addr v2, p1

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 536
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    or-int/2addr v0, p4

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 537
    return-void
.end method

.method private f(IIII)V
    .locals 5

    .prologue
    .line 544
    xor-int v0, p2, p4

    .line 545
    xor-int/lit8 v1, v0, -0x1

    .line 546
    xor-int v2, p1, p3

    .line 547
    xor-int v3, p3, v0

    .line 548
    and-int v4, p2, v3

    .line 549
    xor-int/2addr v4, v2

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 550
    or-int/2addr v1, p1

    .line 551
    xor-int/2addr v1, p4

    .line 552
    or-int/2addr v1, v2

    .line 553
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 554
    xor-int/lit8 v0, v3, -0x1

    .line 555
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    or-int/2addr v1, v3

    .line 556
    xor-int v3, v0, v1

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 557
    and-int/2addr v0, p4

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 558
    return-void
.end method

.method private g(IIII)V
    .locals 5

    .prologue
    .line 565
    xor-int v0, p1, p2

    .line 566
    and-int v1, p1, p3

    .line 567
    or-int v2, p1, p4

    .line 568
    xor-int v3, p3, p4

    .line 569
    and-int v4, v0, v2

    .line 570
    or-int/2addr v1, v4

    .line 571
    xor-int v4, v3, v1

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 572
    xor-int/2addr v2, p2

    .line 573
    xor-int/2addr v1, v2

    .line 574
    and-int v2, v3, v1

    .line 575
    xor-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 576
    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    and-int/2addr v0, v2

    .line 577
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 578
    or-int v1, p2, p4

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 579
    return-void
.end method

.method private h(IIII)V
    .locals 6

    .prologue
    .line 586
    or-int v0, p1, p2

    .line 587
    xor-int v1, p2, p3

    .line 588
    and-int v2, p2, v1

    .line 589
    xor-int/2addr v2, p1

    .line 590
    xor-int v3, p3, v2

    .line 591
    or-int v4, p4, v2

    .line 592
    xor-int v5, v1, v4

    iput v5, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 593
    or-int/2addr v1, v4

    .line 594
    xor-int/2addr v1, p4

    .line 595
    xor-int/2addr v3, v1

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 596
    xor-int/2addr v0, v1

    .line 597
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    and-int/2addr v1, v0

    .line 598
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 599
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 600
    return-void
.end method

.method private i(IIII)V
    .locals 5

    .prologue
    .line 607
    xor-int v0, p1, p4

    .line 608
    and-int v1, p4, v0

    .line 609
    xor-int/2addr v1, p3

    .line 610
    or-int v2, p2, v1

    .line 611
    xor-int v3, v0, v2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 612
    xor-int/lit8 v3, p2, -0x1

    .line 613
    or-int v4, v0, v3

    .line 614
    xor-int/2addr v4, v1

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 615
    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    and-int/2addr v4, p1

    .line 616
    xor-int/2addr v0, v3

    .line 617
    and-int/2addr v2, v0

    .line 618
    xor-int/2addr v2, v4

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 619
    xor-int/2addr v1, p1

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 620
    return-void
.end method

.method private j(IIII)V
    .locals 4

    .prologue
    .line 627
    or-int v0, p3, p4

    .line 628
    and-int/2addr v0, p1

    .line 629
    xor-int/2addr v0, p2

    .line 630
    and-int v1, p1, v0

    .line 631
    xor-int/2addr v1, p3

    .line 632
    xor-int v2, p4, v1

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 633
    xor-int/lit8 v2, p1, -0x1

    .line 634
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    and-int/2addr v1, v3

    .line 635
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 636
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    or-int/2addr v1, v2

    .line 637
    xor-int/2addr v1, p4

    .line 638
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 639
    and-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 640
    return-void
.end method

.method private k(IIII)V
    .locals 5

    .prologue
    .line 647
    xor-int/lit8 v0, p1, -0x1

    .line 648
    xor-int v1, p1, p2

    .line 649
    xor-int v2, p1, p4

    .line 650
    xor-int v3, p3, v0

    .line 651
    or-int v4, v1, v2

    .line 652
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 653
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    and-int/2addr v3, p4

    .line 654
    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v4, v1

    .line 655
    xor-int/2addr v4, v3

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 656
    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    or-int/2addr v0, v4

    .line 657
    or-int/2addr v1, v3

    .line 658
    xor-int/2addr v0, v2

    .line 659
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 660
    xor-int v1, p2, v3

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 661
    return-void
.end method

.method private l(IIII)V
    .locals 5

    .prologue
    .line 668
    xor-int/lit8 v0, p3, -0x1

    .line 669
    and-int v1, p2, v0

    .line 670
    xor-int/2addr v1, p4

    .line 671
    and-int v2, p1, v1

    .line 672
    xor-int v3, p2, v0

    .line 673
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 674
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    or-int/2addr v3, p2

    .line 675
    and-int v4, p1, v3

    .line 676
    xor-int/2addr v1, v4

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 677
    or-int v1, p1, p4

    .line 678
    xor-int/2addr v0, v3

    .line 679
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 680
    and-int v0, p2, v1

    xor-int v1, p1, p3

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 681
    return-void
.end method

.method private m(IIII)V
    .locals 4

    .prologue
    .line 688
    xor-int/lit8 v0, p1, -0x1

    .line 689
    xor-int v1, p1, p4

    .line 690
    xor-int v2, p2, v1

    .line 691
    or-int/2addr v0, v1

    .line 692
    xor-int/2addr v0, p3

    .line 693
    xor-int v3, p2, v0

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 694
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    or-int/2addr v1, v3

    .line 695
    xor-int/2addr v1, p4

    .line 696
    and-int v3, v0, v1

    .line 697
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 698
    xor-int/2addr v1, v0

    .line 699
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 700
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 701
    return-void
.end method

.method private n(IIII)V
    .locals 5

    .prologue
    .line 708
    xor-int/lit8 v0, p1, -0x1

    .line 709
    xor-int v1, p1, p2

    .line 710
    xor-int v2, p3, v1

    .line 711
    or-int v3, p3, v0

    .line 712
    xor-int/2addr v3, p4

    .line 713
    xor-int v4, v2, v3

    iput v4, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 714
    and-int v4, v2, v3

    .line 715
    xor-int/2addr v1, v4

    .line 716
    or-int v4, p2, v1

    .line 717
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 718
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    or-int/2addr v3, p2

    .line 719
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 720
    and-int/2addr v0, p4

    xor-int v1, v2, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 721
    return-void
.end method

.method private o(IIII)V
    .locals 5

    .prologue
    .line 728
    xor-int v0, p2, p3

    .line 729
    and-int v1, p3, v0

    .line 730
    xor-int/2addr v1, p4

    .line 731
    xor-int v2, p1, v1

    .line 732
    or-int v3, p4, v0

    .line 733
    and-int/2addr v3, v2

    .line 734
    xor-int/2addr v3, p2

    iput v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 735
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    or-int/2addr v3, v1

    .line 736
    and-int v4, p1, v2

    .line 737
    xor-int/2addr v0, v4

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 738
    xor-int v0, v2, v3

    .line 739
    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    and-int/2addr v2, v0

    .line 740
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 741
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 742
    return-void
.end method

.method private p(IIII)V
    .locals 4

    .prologue
    .line 749
    and-int v0, p1, p2

    or-int/2addr v0, p3

    .line 750
    or-int v1, p1, p2

    and-int/2addr v1, p4

    .line 751
    xor-int v2, v0, v1

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    .line 752
    xor-int/lit8 v2, p4, -0x1

    .line 753
    xor-int/2addr v1, p2

    .line 754
    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 755
    xor-int/2addr v2, p1

    iput v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    .line 756
    xor-int/2addr v1, p3

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    or-int/2addr v2, p4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    .line 757
    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    and-int/2addr v2, p1

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    .line 758
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Serpent not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 97
    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 102
    new-instance v0, Lorg/symbouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/ai;->a:Z

    if-eqz v0, :cond_3

    .line 107
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v0, v0, v4

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v1, v1, v6

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v2, v2, v7

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v3, v3, v8

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v0, v0, v5

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x16

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x1b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x1e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x1f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x23

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x28

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x2a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x32

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x33

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x34

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x37

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x3a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x3b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x3e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x3f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x42

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x43

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x46

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x47

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x4a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x4e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x4f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x50

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x52

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x53

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x54

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x56

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x57

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x5a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x5b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x5e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x5f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x62

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x63

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x64

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x66

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x67

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x6a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x6b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x6c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x6e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x6f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x70

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x72

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x73

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x74

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x76

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x77

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x78

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x7a

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x7b

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->d()V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x7c

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v3, 0x7e

    aget v2, v2, v3

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v4, 0x7f

    aget v3, v3, v4

    iget v4, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    .line 114
    :goto_0
    return v5

    .line 111
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->p(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->n(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->l(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->j(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->h(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->f(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->d(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->b(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->p(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->n(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->l(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->j(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->h(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->f(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->d(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->b(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->p(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->n(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->l(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->j(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->h(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->f(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->d(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->b(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->p(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->n(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->l(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->j(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v1, v1, v5

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->h(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->f(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->d(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/ai;->e()V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/symbouncycastle/crypto/d/ai;->b(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v1, v1, v8

    xor-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v1, v1, v7

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v1, v1, v6

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    aget v1, v1, v4

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/ai;->a(I[BI)V

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "Serpent"

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 51
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    .line 53
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/ai;->a:Z

    .line 54
    check-cast p2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    iget-object v5, p2, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    new-array v6, v9, [I

    array-length v0, v5

    add-int/lit8 v0, v0, -0x4

    move v4, v0

    move v0, v2

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v5, v4}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v4, -0x4

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_0
    if-nez v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v5, v2}, Lorg/symbouncycastle/crypto/d/ai;->a([BI)I

    move-result v4

    aput v4, v6, v0

    if-ge v3, v1, :cond_1

    aput v10, v6, v3

    :cond_1
    const/16 v0, 0x84

    new-array v3, v0, [I

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_3

    add-int/lit8 v4, v0, -0x8

    aget v4, v6, v4

    add-int/lit8 v5, v0, -0x5

    aget v5, v6, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x3

    aget v5, v6, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    aget v5, v6, v5

    xor-int/2addr v4, v5

    const v5, -0x61c88647

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x8

    xor-int/2addr v4, v5

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v4

    aput v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_2
    const/16 v4, 0x84

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v0, -0x8

    aget v4, v3, v4

    add-int/lit8 v5, v0, -0x5

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x3

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    aget v5, v3, v5

    xor-int/2addr v4, v5

    const v5, -0x61c88647

    xor-int/2addr v4, v5

    xor-int/2addr v4, v0

    invoke-static {v4, v8}, Lorg/symbouncycastle/crypto/d/ai;->a(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    aget v0, v3, v2

    aget v4, v3, v10

    const/4 v5, 0x2

    aget v5, v3, v5

    const/4 v6, 0x3

    aget v6, v3, v6

    invoke-direct {p0, v0, v4, v5, v6}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v0, v3, v2

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v0, v3, v10

    const/4 v0, 0x2

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v2, v3, v0

    const/4 v0, 0x3

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v2, v3, v0

    const/4 v0, 0x4

    aget v0, v3, v0

    const/4 v2, 0x5

    aget v2, v3, v2

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v5, v3, v5

    invoke-direct {p0, v0, v2, v4, v5}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    const/4 v0, 0x4

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v2, v3, v0

    const/4 v0, 0x5

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v2, v3, v0

    const/4 v0, 0x6

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v2, v3, v0

    const/4 v0, 0x7

    iget v2, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v2, v3, v0

    aget v0, v3, v1

    const/16 v2, 0x9

    aget v2, v3, v2

    const/16 v4, 0xa

    aget v4, v3, v4

    aget v5, v3, v8

    invoke-direct {p0, v0, v2, v4, v5}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v0, v3, v1

    const/16 v0, 0x9

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0xa

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v0, v3, v8

    const/16 v0, 0xc

    aget v0, v3, v0

    const/16 v1, 0xd

    aget v1, v3, v1

    const/16 v2, 0xe

    aget v2, v3, v2

    const/16 v4, 0xf

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    const/16 v0, 0xc

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0xd

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0xe

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0xf

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    aget v0, v3, v9

    const/16 v1, 0x11

    aget v1, v3, v1

    const/16 v2, 0x12

    aget v2, v3, v2

    const/16 v4, 0x13

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    iget v0, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v0, v3, v9

    const/16 v0, 0x11

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x13

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x14

    aget v0, v3, v0

    const/16 v1, 0x15

    aget v1, v3, v1

    const/16 v2, 0x16

    aget v2, v3, v2

    const/16 v4, 0x17

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    const/16 v0, 0x14

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x15

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x16

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x17

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x18

    aget v0, v3, v0

    const/16 v1, 0x19

    aget v1, v3, v1

    const/16 v2, 0x1a

    aget v2, v3, v2

    const/16 v4, 0x1b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    const/16 v0, 0x18

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x19

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x1a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x1b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x1c

    aget v0, v3, v0

    const/16 v1, 0x1d

    aget v1, v3, v1

    const/16 v2, 0x1e

    aget v2, v3, v2

    const/16 v4, 0x1f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    const/16 v0, 0x1c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x1d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x1e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x1f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x20

    aget v0, v3, v0

    const/16 v1, 0x21

    aget v1, v3, v1

    const/16 v2, 0x22

    aget v2, v3, v2

    const/16 v4, 0x23

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    const/16 v0, 0x20

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x21

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x22

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x23

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x24

    aget v0, v3, v0

    const/16 v1, 0x25

    aget v1, v3, v1

    const/16 v2, 0x26

    aget v2, v3, v2

    const/16 v4, 0x27

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    const/16 v0, 0x24

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x25

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x26

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x27

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x28

    aget v0, v3, v0

    const/16 v1, 0x29

    aget v1, v3, v1

    const/16 v2, 0x2a

    aget v2, v3, v2

    const/16 v4, 0x2b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    const/16 v0, 0x28

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x29

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x2a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x2b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x2c

    aget v0, v3, v0

    const/16 v1, 0x2d

    aget v1, v3, v1

    const/16 v2, 0x2e

    aget v2, v3, v2

    const/16 v4, 0x2f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    const/16 v0, 0x2c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x2d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x2e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x2f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x30

    aget v0, v3, v0

    const/16 v1, 0x31

    aget v1, v3, v1

    const/16 v2, 0x32

    aget v2, v3, v2

    const/16 v4, 0x33

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    const/16 v0, 0x30

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x31

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x32

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x33

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x34

    aget v0, v3, v0

    const/16 v1, 0x35

    aget v1, v3, v1

    const/16 v2, 0x36

    aget v2, v3, v2

    const/16 v4, 0x37

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    const/16 v0, 0x34

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x35

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x36

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x37

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x38

    aget v0, v3, v0

    const/16 v1, 0x39

    aget v1, v3, v1

    const/16 v2, 0x3a

    aget v2, v3, v2

    const/16 v4, 0x3b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    const/16 v0, 0x38

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x39

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x3a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x3b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x3c

    aget v0, v3, v0

    const/16 v1, 0x3d

    aget v1, v3, v1

    const/16 v2, 0x3e

    aget v2, v3, v2

    const/16 v4, 0x3f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    const/16 v0, 0x3c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x3d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x3e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x3f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x40

    aget v0, v3, v0

    const/16 v1, 0x41

    aget v1, v3, v1

    const/16 v2, 0x42

    aget v2, v3, v2

    const/16 v4, 0x43

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    const/16 v0, 0x40

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x41

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x42

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x43

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x44

    aget v0, v3, v0

    const/16 v1, 0x45

    aget v1, v3, v1

    const/16 v2, 0x46

    aget v2, v3, v2

    const/16 v4, 0x47

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    const/16 v0, 0x44

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x45

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x46

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x47

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x48

    aget v0, v3, v0

    const/16 v1, 0x49

    aget v1, v3, v1

    const/16 v2, 0x4a

    aget v2, v3, v2

    const/16 v4, 0x4b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    const/16 v0, 0x48

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x49

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x4a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x4b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x4c

    aget v0, v3, v0

    const/16 v1, 0x4d

    aget v1, v3, v1

    const/16 v2, 0x4e

    aget v2, v3, v2

    const/16 v4, 0x4f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    const/16 v0, 0x4c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x4d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x4e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x4f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x50

    aget v0, v3, v0

    const/16 v1, 0x51

    aget v1, v3, v1

    const/16 v2, 0x52

    aget v2, v3, v2

    const/16 v4, 0x53

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    const/16 v0, 0x50

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x51

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x52

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x53

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x54

    aget v0, v3, v0

    const/16 v1, 0x55

    aget v1, v3, v1

    const/16 v2, 0x56

    aget v2, v3, v2

    const/16 v4, 0x57

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    const/16 v0, 0x54

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x55

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x56

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x57

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x58

    aget v0, v3, v0

    const/16 v1, 0x59

    aget v1, v3, v1

    const/16 v2, 0x5a

    aget v2, v3, v2

    const/16 v4, 0x5b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    const/16 v0, 0x58

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x59

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x5a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x5b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x5c

    aget v0, v3, v0

    const/16 v1, 0x5d

    aget v1, v3, v1

    const/16 v2, 0x5e

    aget v2, v3, v2

    const/16 v4, 0x5f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    const/16 v0, 0x5c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x5d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x5e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x5f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x60

    aget v0, v3, v0

    const/16 v1, 0x61

    aget v1, v3, v1

    const/16 v2, 0x62

    aget v2, v3, v2

    const/16 v4, 0x63

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    const/16 v0, 0x60

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x61

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x62

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x63

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x64

    aget v0, v3, v0

    const/16 v1, 0x65

    aget v1, v3, v1

    const/16 v2, 0x66

    aget v2, v3, v2

    const/16 v4, 0x67

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->e(IIII)V

    const/16 v0, 0x64

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x65

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x66

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x67

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x68

    aget v0, v3, v0

    const/16 v1, 0x69

    aget v1, v3, v1

    const/16 v2, 0x6a

    aget v2, v3, v2

    const/16 v4, 0x6b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->c(IIII)V

    const/16 v0, 0x68

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x69

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x6a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x6b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x6c

    aget v0, v3, v0

    const/16 v1, 0x6d

    aget v1, v3, v1

    const/16 v2, 0x6e

    aget v2, v3, v2

    const/16 v4, 0x6f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->a(IIII)V

    const/16 v0, 0x6c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x6d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x6e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x6f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x70

    aget v0, v3, v0

    const/16 v1, 0x71

    aget v1, v3, v1

    const/16 v2, 0x72

    aget v2, v3, v2

    const/16 v4, 0x73

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->o(IIII)V

    const/16 v0, 0x70

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x71

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x72

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x73

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x74

    aget v0, v3, v0

    const/16 v1, 0x75

    aget v1, v3, v1

    const/16 v2, 0x76

    aget v2, v3, v2

    const/16 v4, 0x77

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->m(IIII)V

    const/16 v0, 0x74

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x75

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x76

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x77

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x78

    aget v0, v3, v0

    const/16 v1, 0x79

    aget v1, v3, v1

    const/16 v2, 0x7a

    aget v2, v3, v2

    const/16 v4, 0x7b

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->k(IIII)V

    const/16 v0, 0x78

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x79

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x7a

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x7b

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x7c

    aget v0, v3, v0

    const/16 v1, 0x7d

    aget v1, v3, v1

    const/16 v2, 0x7e

    aget v2, v3, v2

    const/16 v4, 0x7f

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->i(IIII)V

    const/16 v0, 0x7c

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x7d

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x7e

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x7f

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    const/16 v0, 0x80

    aget v0, v3, v0

    const/16 v1, 0x81

    aget v1, v3, v1

    const/16 v2, 0x82

    aget v2, v3, v2

    const/16 v4, 0x83

    aget v4, v3, v4

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/symbouncycastle/crypto/d/ai;->g(IIII)V

    const/16 v0, 0x80

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->c:I

    aput v1, v3, v0

    const/16 v0, 0x81

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->d:I

    aput v1, v3, v0

    const/16 v0, 0x82

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->e:I

    aput v1, v3, v0

    const/16 v0, 0x83

    iget v1, p0, Lorg/symbouncycastle/crypto/d/ai;->f:I

    aput v1, v3, v0

    iput-object v3, p0, Lorg/symbouncycastle/crypto/d/ai;->b:[I

    .line 55
    return-void

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to Serpent init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
