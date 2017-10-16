.class public Ldji/playback/entryActivity/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field final synthetic g:Ldji/playback/entryActivity/g;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/g;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldji/playback/entryActivity/g$b;

    if-eqz v1, :cond_1

    .line 618
    check-cast v0, Ldji/playback/entryActivity/g$b;

    .line 629
    :goto_0
    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p2, p3}, Ldji/playback/entryActivity/g$b;->a(Ldji/playback/entryActivity/h;Z)V

    .line 631
    :cond_0
    return-void

    .line 620
    :cond_1
    new-instance v1, Ldji/playback/entryActivity/g$b;

    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-direct {v1, v0}, Ldji/playback/entryActivity/g$b;-><init>(Ldji/playback/entryActivity/g;)V

    .line 621
    const v0, 0x7f0a08d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 622
    const v0, 0x7f0a08d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 623
    const v0, 0x7f0a08d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 624
    const v0, 0x7f0a08d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 625
    const v0, 0x7f0a151c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$b;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 626
    const v0, 0x7f0a151b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/playback/entryActivity/g$b;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 627
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x0

    .line 498
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->e(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/DJIPlaybackFragment;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h()Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v0

    .line 499
    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    .line 501
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 502
    mul-int/lit8 v0, p2, 0x6

    move v6, v0

    .line 505
    :goto_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, p1, v6}, Ldji/playback/entryActivity/g;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 506
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, p1, v2}, Ldji/playback/entryActivity/g;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    .line 507
    iget-object v2, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v2, p1, v7}, Ldji/playback/entryActivity/g;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    .line 508
    if-eqz v0, :cond_2

    instance-of v7, v0, Ldji/playback/entryActivity/h;

    if-eqz v7, :cond_2

    .line 509
    iget-object v7, p0, Ldji/playback/entryActivity/g$c;->a:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    check-cast v0, Ldji/playback/entryActivity/h;

    .line 511
    iget-object v7, p0, Ldji/playback/entryActivity/g$c;->a:Landroid/view/View;

    invoke-direct {p0, v7, v0, v3}, Ldji/playback/entryActivity/g$c;->a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V

    .line 512
    iget-object v7, p0, Ldji/playback/entryActivity/g$c;->a:Landroid/view/View;

    new-instance v8, Ldji/playback/entryActivity/g$c$1;

    invoke-direct {v8, p0, v0}, Ldji/playback/entryActivity/g$c$1;-><init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    :goto_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Ldji/playback/entryActivity/h;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 526
    check-cast v0, Ldji/playback/entryActivity/h;

    .line 527
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/playback/entryActivity/g$c;->a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V

    .line 528
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->b:Landroid/view/View;

    new-instance v7, Ldji/playback/entryActivity/g$c$2;

    invoke-direct {v7, p0, v0}, Ldji/playback/entryActivity/g$c$2;-><init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    :goto_3
    if-eqz v2, :cond_4

    instance-of v0, v2, Ldji/playback/entryActivity/h;

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    .line 542
    check-cast v0, Ldji/playback/entryActivity/h;

    .line 543
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->c:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/playback/entryActivity/g$c;->a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V

    .line 544
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->c:Landroid/view/View;

    new-instance v2, Ldji/playback/entryActivity/g$c$3;

    invoke-direct {v2, p0, v0}, Ldji/playback/entryActivity/g$c$3;-><init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :goto_4
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_5

    .line 557
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :goto_5
    return-void

    :cond_0
    move v3, v5

    .line 499
    goto/16 :goto_0

    .line 504
    :cond_1
    mul-int/lit8 v0, p2, 0x3

    move v6, v0

    goto/16 :goto_1

    .line 521
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 537
    :cond_3
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 553
    :cond_4
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 561
    :cond_5
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v0, p1, v1}, Ldji/playback/entryActivity/g;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 562
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    add-int/lit8 v2, v6, 0x4

    invoke-virtual {v1, p1, v2}, Ldji/playback/entryActivity/g;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    .line 563
    iget-object v2, p0, Ldji/playback/entryActivity/g$c;->g:Ldji/playback/entryActivity/g;

    add-int/lit8 v4, v6, 0x5

    invoke-virtual {v2, p1, v4}, Ldji/playback/entryActivity/g;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    .line 564
    if-eqz v0, :cond_6

    instance-of v4, v0, Ldji/playback/entryActivity/h;

    if-eqz v4, :cond_6

    .line 565
    iget-object v4, p0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 566
    check-cast v0, Ldji/playback/entryActivity/h;

    .line 567
    iget-object v4, p0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    invoke-direct {p0, v4, v0, v3}, Ldji/playback/entryActivity/g$c;->a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V

    .line 568
    iget-object v4, p0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    new-instance v6, Ldji/playback/entryActivity/g$c$4;

    invoke-direct {v6, p0, v0}, Ldji/playback/entryActivity/g$c$4;-><init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    :goto_6
    if-eqz v1, :cond_7

    instance-of v0, v1, Ldji/playback/entryActivity/h;

    if-eqz v0, :cond_7

    .line 581
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 582
    check-cast v0, Ldji/playback/entryActivity/h;

    .line 583
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/playback/entryActivity/g$c;->a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V

    .line 584
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    new-instance v4, Ldji/playback/entryActivity/g$c$5;

    invoke-direct {v4, p0, v0}, Ldji/playback/entryActivity/g$c$5;-><init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :goto_7
    if-eqz v2, :cond_8

    instance-of v0, v2, Ldji/playback/entryActivity/h;

    if-eqz v0, :cond_8

    .line 597
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    .line 598
    check-cast v0, Ldji/playback/entryActivity/h;

    .line 599
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/playback/entryActivity/g$c;->a(Landroid/view/View;Ldji/playback/entryActivity/h;Z)V

    .line 600
    iget-object v1, p0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    new-instance v2, Ldji/playback/entryActivity/g$c$6;

    invoke-direct {v2, p0, v0}, Ldji/playback/entryActivity/g$c$6;-><init>(Ldji/playback/entryActivity/g$c;Ldji/playback/entryActivity/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 577
    :cond_6
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 593
    :cond_7
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 609
    :cond_8
    iget-object v0, p0, Ldji/playback/entryActivity/g$c;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
