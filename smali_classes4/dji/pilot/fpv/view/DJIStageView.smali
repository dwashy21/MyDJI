.class public Ldji/pilot/fpv/view/DJIStageView;
.super Landroid/widget/ViewAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIStageView$f;,
        Ldji/pilot/fpv/view/DJIStageView$d;,
        Ldji/pilot/fpv/view/DJIStageView$b;,
        Ldji/pilot/fpv/view/DJIStageView$c;,
        Ldji/pilot/fpv/view/DJIStageView$a;,
        Ldji/pilot/fpv/view/DJIStageView$e;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJIStageView$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot/fpv/view/DJIStageView$e;

.field private f:Ldji/pilot/fpv/view/DJIStageView$d;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 145
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    .line 146
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->a:Landroid/view/LayoutInflater;

    .line 147
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 149
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    .line 151
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->g:Landroid/view/animation/Animation;

    .line 152
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->h:Landroid/view/animation/Animation;

    .line 153
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->i:Landroid/view/animation/Animation;

    .line 154
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->j:Landroid/view/animation/Animation;

    .line 163
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->a:Landroid/view/LayoutInflater;

    .line 168
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIStageView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f05004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->g:Landroid/view/animation/Animation;

    .line 691
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f05004b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->h:Landroid/view/animation/Animation;

    .line 692
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f05004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->i:Landroid/view/animation/Animation;

    .line 693
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f05004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->j:Landroid/view/animation/Animation;

    .line 694
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ldji/pilot/fpv/view/DJIStageView$e;->a(III)V

    .line 700
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 675
    if-eqz p1, :cond_1

    .line 676
    if-eqz p2, :cond_0

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 687
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 685
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(II)Ldji/pilot/fpv/view/DJIStageView$f;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 390
    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-le v0, v2, :cond_2

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 395
    :goto_0
    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ldji/pilot/fpv/view/DJIStageView$f;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>(Ldji/pilot/fpv/view/DJIStageView$1;)V

    .line 397
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 398
    iput p1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 399
    iput p2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 400
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 414
    :goto_1
    return-object v0

    .line 402
    :cond_0
    iget v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-eq v1, p1, :cond_1

    .line 405
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 406
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 407
    iput p1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 408
    iput p2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 409
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 411
    :cond_1
    iput p2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(II)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$a;

    return-object v0
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public changeFirstStageView(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 355
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v0, p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 360
    if-eqz p3, :cond_3

    .line 361
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 362
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 364
    :cond_2
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 366
    :cond_3
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 358
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 368
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iput v3, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 371
    new-instance v0, Ldji/pilot/fpv/view/DJIStageView$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>(Ldji/pilot/fpv/view/DJIStageView$1;)V

    .line 372
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 373
    iput p1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 374
    iput p2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 375
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 378
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 379
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 380
    if-eqz p3, :cond_0

    .line 381
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 382
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 383
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_0
.end method

.method public clearAllStage()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 623
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v2, :cond_0

    .line 624
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 625
    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 626
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 628
    :cond_0
    return-void
.end method

.method public closeViews()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$d;->h_()Z

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 290
    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    goto :goto_0
.end method

.method public condictionStop(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/view/DJIStageView$e;->a(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 427
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v3, :cond_1

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 429
    iget v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    if-ne p2, v1, :cond_0

    .line 430
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 449
    :goto_0
    return-object v0

    .line 432
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 435
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIStageView;->b(II)Ldji/pilot/fpv/view/DJIStageView$f;

    move-result-object v1

    .line 436
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 438
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v2, v3, :cond_2

    .line 439
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 440
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 443
    :cond_2
    invoke-direct {p0, p3, v3}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 445
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 446
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 447
    iget v1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_0
.end method

.method public createStageViewWithAnim(IIZI)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 491
    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-le v0, v1, :cond_6

    .line 494
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    move-object v1, v0

    .line 497
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v4, :cond_1

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 499
    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    if-ne p2, v3, :cond_0

    .line 500
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 540
    :goto_1
    return-object v0

    .line 502
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 505
    :cond_1
    if-nez v1, :cond_3

    .line 506
    new-instance v1, Ldji/pilot/fpv/view/DJIStageView$f;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>(Ldji/pilot/fpv/view/DJIStageView$1;)V

    .line 507
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 508
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 509
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 510
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 523
    :goto_2
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 525
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v2, v4, :cond_2

    .line 526
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 527
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 530
    :cond_2
    if-lez p4, :cond_5

    .line 531
    invoke-direct {p0, p3, v4}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 536
    :goto_3
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 537
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 538
    iget v1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_1

    .line 512
    :cond_3
    iget v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-eq v0, p1, :cond_4

    .line 515
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 516
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 517
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 518
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 519
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 521
    :cond_4
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    goto :goto_2

    .line 533
    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, p3, v2}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public createStageViewWithTag(IIZLjava/lang/Object;)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 453
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v3, :cond_1

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 455
    iget v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    if-ne p2, v1, :cond_0

    .line 456
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 478
    :goto_0
    return-object v0

    .line 458
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 461
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIStageView;->b(II)Ldji/pilot/fpv/view/DJIStageView$f;

    move-result-object v1

    .line 462
    if-eqz p4, :cond_2

    .line 463
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    :cond_2
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 467
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v2, v3, :cond_3

    .line 468
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 469
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 472
    :cond_3
    invoke-direct {p0, p3, v3}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 474
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 475
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 476
    iget v1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_0
.end method

.method public destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 552
    .line 553
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 558
    :goto_0
    if-eqz v0, :cond_0

    .line 559
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 560
    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 561
    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 565
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 566
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 568
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 569
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    move-object v0, v1

    .line 572
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public dispatchOnStart(Z)V
    .locals 2

    .prologue
    .line 583
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 585
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 586
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 588
    :cond_0
    return-void
.end method

.method public dispatchOnStop(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 598
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v4, :cond_1

    .line 600
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 601
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 602
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 603
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 600
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 607
    invoke-direct {p0, p1, v3}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 608
    iput v4, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 609
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 610
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 611
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 612
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    .line 614
    :cond_1
    return-void
.end method

.method public getCurrentStage()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    return v0
.end method

.method public getCurrentStageTitleResId()I
    .locals 3

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 317
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 319
    :cond_0
    return v0
.end method

.method public getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 3

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 324
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 326
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 328
    :cond_0
    return-object v0
.end method

.method public handleClose()Z
    .locals 4

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 273
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    instance-of v2, v2, Ldji/pilot/fpv/view/DJIStageView$c;

    if-eqz v2, :cond_1

    .line 274
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$c;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$c;->b()Z

    move-result v0

    .line 276
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleGoBack()Z
    .locals 4

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 254
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    instance-of v2, v2, Ldji/pilot/fpv/view/DJIStageView$c;

    if-eqz v2, :cond_1

    .line 255
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$c;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$c;->a()Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnOptListener(Ldji/pilot/fpv/view/DJIStageView$d;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    .line 215
    return-void
.end method

.method public setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 204
    return-void
.end method

.method public startAllStage()V
    .locals 3

    .prologue
    .line 655
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 656
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    .line 657
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 658
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 659
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 660
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 656
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 664
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/view/DJIStageView$e;->a(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public stopAllStage()V
    .locals 3

    .prologue
    .line 637
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 638
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 640
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 641
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 643
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 638
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 646
    :cond_1
    return-void
.end method
