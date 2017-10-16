.class final Ldji/pilot/fpv/view/DJIErrorPopView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJILinearLayout;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJIImageView;

.field public f:I

.field public final g:Ldji/pilot/fpv/model/p$c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 496
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 497
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 498
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 499
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 501
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView$1;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x7f0f0091

    const v4, 0x7f0f00a0

    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 510
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v3, v3, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    if-ne v2, v3, :cond_1

    .line 511
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 512
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0253

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 513
    const v0, 0x7f020618

    .line 526
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v2, v2, Ldji/pilot/fpv/model/p$c$a;->b:I

    if-eqz v2, :cond_0

    .line 527
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->b:I

    .line 529
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 530
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    if-ne v0, v2, :cond_5

    .line 533
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 540
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v0, :cond_7

    .line 541
    const-string/jumbo v0, ""

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v2, v2, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v3, v3, Ldji/pilot/fpv/model/p$c$a;->c:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v5, v5, Ldji/pilot/fpv/model/p$c$a;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 555
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v0, :cond_9

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 564
    :goto_5
    return-void

    .line 514
    :cond_1
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v3, v3, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    if-ne v2, v3, :cond_2

    .line 515
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 516
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0092

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 517
    const v0, 0x7f020621

    goto/16 :goto_0

    .line 518
    :cond_2
    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v3, v3, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    if-ne v2, v3, :cond_3

    .line 519
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 520
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 521
    const v0, 0x7f02061a

    goto/16 :goto_0

    .line 523
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 524
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    move v0, v1

    goto/16 :goto_0

    .line 530
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 536
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 545
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 548
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_4

    .line 552
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_4

    .line 558
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_5

    .line 562
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_5
.end method
