.class public Ldji/pilot/fpv/view/GroupAttitudeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJIRelativeLayout;",
        "Ldji/pilot/fpv/g/d$s;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$n;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ldji/pilot/newfpv/d;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field private k:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private l:Landroid/view/ViewGroup;

.field private m:Ldji/pilot/fpv/view/SimpleAttitudeView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private x:Z

.field private y:Z

.field private z:Ldji/pilot/newfpv/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    .line 65
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Landroid/view/animation/Animation;

    .line 67
    iput-boolean v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Z

    .line 78
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    .line 79
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    .line 81
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:I

    .line 82
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:I

    .line 207
    iput-boolean v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Z

    .line 329
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 347
    iput-boolean v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Z

    .line 348
    iput-boolean v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->y:Z

    .line 417
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->z:Ldji/pilot/newfpv/g;

    .line 418
    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->A:I

    .line 419
    iput-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->B:Ldji/pilot/newfpv/d;

    .line 86
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->f:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$n;->a:Ldji/pilot/newfpv/f$n;

    sget-object v2, Ldji/pilot/newfpv/f$n;->b:Ldji/pilot/newfpv/f$n;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/GroupAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$n;Ldji/pilot/newfpv/f$n;)V

    .line 90
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01e5

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    .line 126
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02c0

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    .line 127
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07ef

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:I

    .line 129
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->b:I

    .line 131
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->c:I

    .line 132
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    iput v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->d:I

    .line 134
    iput v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    .line 136
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/GroupAttitudeView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/GroupAttitudeView;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->v:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v1

    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v3

    .line 215
    iget-object v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 216
    iget-object v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    if-eqz v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v3, v0, :cond_2

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->show()V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/GroupAttitudeView$2;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 252
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->d:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    .line 254
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/GroupAttitudeView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 261
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 262
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 263
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 266
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/GroupAttitudeView$3;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/view/GroupAttitudeView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->c()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 436
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/view/GroupAttitudeView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->q:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->z:Ldji/pilot/newfpv/g;

    .line 448
    iput p2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->A:I

    .line 449
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/view/GroupAttitudeView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$n;Ldji/pilot/newfpv/f$n;)V
    .locals 1

    .prologue
    .line 453
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->B:Ldji/pilot/newfpv/d;

    .line 454
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Ldji/pilot/newfpv/f$n;

    check-cast p3, Ldji/pilot/newfpv/f$n;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/view/GroupAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$n;Ldji/pilot/newfpv/f$n;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 477
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->B:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->B:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public go()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->clearAnimation()V

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->clearAnimation()V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    :cond_0
    return-void
.end method

.method public hideAttitudeBall()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->c()V

    .line 205
    return-void
.end method

.method public needShow()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x1

    .line 472
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 424
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 425
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->d()V

    .line 426
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->b()V

    .line 430
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 442
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 443
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/gs/utils/c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 383
    iget v0, p1, Ldji/gs/utils/c;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/publics/c/j;->a(F)I

    move-result v0

    .line 385
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:I

    sub-int v1, v0, v1

    if-gt v1, v2, :cond_0

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 386
    :goto_0
    if-eqz v1, :cond_2

    .line 387
    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->u:I

    .line 388
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/b;->c(Landroid/content/Context;)I

    move-result v1

    .line 389
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 390
    add-int/lit16 v0, v0, 0xb4

    .line 393
    :cond_1
    add-int/lit8 v0, v0, 0x5a

    .line 396
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-double v0, v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 398
    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    iget v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 399
    iget v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    iget v4, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:I

    add-int/2addr v3, v4

    int-to-double v4, v3

    iget v3, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-float v0, v0

    .line 400
    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$4;

    invoke-direct {v1, p0, v2, v0}, Ldji/pilot/fpv/view/GroupAttitudeView$4;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;FF)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_2
    return-void

    .line 385
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 309
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 310
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->go()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->z:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->B:Ldji/pilot/newfpv/d;

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->show()V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 333
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_0

    .line 334
    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 335
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v1

    .line 337
    iget-object v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 338
    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->show()V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 352
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    .line 356
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->show()V

    .line 364
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_5

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->show()V

    .line 372
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    .line 376
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->y:Z

    .line 377
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->x:Z

    .line 378
    return-void

    .line 360
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    goto :goto_0

    .line 368
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->go()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 300
    sget-object v0, Ldji/pilot/fpv/control/s$a;->f:Ldji/pilot/fpv/control/s$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Z

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->b()V

    .line 303
    const-string/jumbo v0, "v2_device_leida"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$n;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 482
    sget-object v0, Ldji/pilot/newfpv/f$n;->a:Ldji/pilot/newfpv/f$n;

    if-ne p1, v0, :cond_1

    .line 483
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->z:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->B:Ldji/pilot/newfpv/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->show()V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 142
    const v0, 0x7f0a0510

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    .line 144
    const v0, 0x7f0a0505

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 145
    const v0, 0x7f0a0687

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    .line 146
    const v0, 0x7f0a0688

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/SimpleAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    .line 147
    const v0, 0x7f0a0511

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->o:Ldji/pilot/fpv/sport/MergeSportAttitudeView;

    .line 149
    const v0, 0x7f0a0685

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:Landroid/view/View;

    .line 151
    const v0, 0x7f0a0686

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->q:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    const v1, 0x7f0c01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->r:I

    .line 154
    const v1, 0x7f0c01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->s:I

    .line 155
    const v1, 0x7f0c0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->t:I

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot/fpv/view/GroupAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/GroupAttitudeView$1;-><init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setInAttitudeGroup(Z)V

    .line 173
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    .line 174
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->i:Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    iget-object v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method public setGsOnRight(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 191
    iput-boolean p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->j:Z

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setTranslationX(F)V

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->l:Landroid/view/ViewGroup;

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->m:Ldji/pilot/fpv/view/SimpleAttitudeView;

    iget v1, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->a:I

    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setTranslationX(F)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/view/GroupAttitudeView;->clearAnimation()V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    :cond_1
    return-void
.end method
