.class public Ldji/pilot/fpv/camera/control/DJICameraControlView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/camera/control/b$b;


# instance fields
.field private a:Ldji/pilot/newfpv/g;

.field private b:I

.field private c:Ldji/pilot/newfpv/d;

.field private d:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a054d
    .end annotation
.end field

.field private e:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a054e
    .end annotation
.end field

.field private f:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a054f
    .end annotation
.end field

.field private g:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0550
    .end annotation
.end field

.field private h:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0552
    .end annotation
.end field

.field private i:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0553
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0554
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0551
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0549
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a054a
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a054b
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a054c
    .end annotation
.end field

.field private p:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0556
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0555
    .end annotation
.end field

.field private r:Ldji/pilot/fpv/camera/control/a;

.field private s:Ldji/pilot/fpv/view/DJICameraAnimView;

.field private t:Landroid/content/Context;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->a:Ldji/pilot/newfpv/g;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->b:I

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->d:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/content/Context;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->x:Landroid/view/animation/Animation;

    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/content/Context;

    .line 85
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->h:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$b;->a:Ldji/pilot/newfpv/f$b;

    sget-object v2, Ldji/pilot/newfpv/f$b;->b:Ldji/pilot/newfpv/f$b;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$b;Ldji/pilot/newfpv/f$b;)V

    .line 87
    return-void
.end method

.method private getRecordingAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 348
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 349
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 350
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 351
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    .line 353
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->v:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getSavingAnim()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/content/Context;

    const v1, 0x7f050042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/camera/control/DJICameraControlView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView$1;-><init>(Ldji/pilot/fpv/camera/control/DJICameraControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->u:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->a:Ldji/pilot/newfpv/g;

    .line 400
    iput p2, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->b:I

    .line 401
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindAnimView(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 95
    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$b;Ldji/pilot/newfpv/f$b;)V
    .locals 1

    .prologue
    .line 405
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    .line 406
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ldji/pilot/newfpv/f$b;

    check-cast p3, Ldji/pilot/newfpv/f$b;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$b;Ldji/pilot/newfpv/f$b;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->c:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public handleMenuEvent(Z)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    const/4 v1, -0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public handleVisibilityEvent(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->a:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setVisibility(I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->x:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideMenu()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->go()V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->x:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :cond_0
    return-void
.end method

.method public hidePIVView()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 277
    return-void
.end method

.method public hideRecordingView()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021390

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 317
    return-void
.end method

.method public hideStatusView()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 327
    return-void
.end method

.method public hideStoringView()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public isPIVViewEnable()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isPhotoViewEnable()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVideoViewEnable()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 436
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->g()V

    .line 439
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 382
    const v1, 0x7f0a054e

    if-ne v1, v0, :cond_1

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(I)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const v1, 0x7f0a0550

    if-ne v1, v0, :cond_2

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->c()V

    goto :goto_0

    .line 386
    :cond_2
    const v1, 0x7f0a0549

    if-ne v1, v0, :cond_3

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->a()V

    goto :goto_0

    .line 388
    :cond_3
    const v1, 0x7f0a0556

    if-ne v1, v0, :cond_4

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->d()V

    goto :goto_0

    .line 390
    :cond_4
    const v1, 0x7f0a0555

    if-ne v1, v0, :cond_5

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->e()V

    goto :goto_0

    .line 392
    :cond_5
    const v1, 0x7f0a054b

    if-ne v1, v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/control/a;->h()V

    .line 446
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 447
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/content/Context;

    const v1, 0x7f05004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->t:Landroid/content/Context;

    const v1, 0x7f05004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->x:Landroid/view/animation/Animation;

    .line 115
    new-instance v0, Ldji/pilot/fpv/camera/control/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/control/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/b$b;I)V

    goto :goto_0
.end method

.method public onNonSdCacheStateChange(Ldji/pilot/fpv/camera/control/a$a;)V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Ldji/pilot/fpv/camera/control/a$a;->c:Ldji/pilot/fpv/camera/control/a$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/camera/control/a$a;->d:Ldji/pilot/fpv/camera/control/a$a;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 337
    :goto_0
    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020636

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 343
    :goto_1
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020622

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public setPIVViewEnable(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method public setPhotoViewEnable(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 152
    return-void
.end method

.method public setPlayBackViewEnable(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 172
    return-void
.end method

.method public setSelfEnable(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setEnabled(Z)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setAlpha(F)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setSettingViewEnable(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 167
    return-void
.end method

.method public setSwitchViewEnable(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 147
    return-void
.end method

.method public setVideoViewEnable(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->show()V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    :cond_0
    return-void
.end method

.method public showPIVView()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getSavingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    :cond_0
    return-void
.end method

.method public showPhotoView()V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->hidePIVView()V

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->d:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021399

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 261
    return-void
.end method

.method public showRecordingView()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02138e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getRecordingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    return-void
.end method

.method public showStatusView()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 322
    return-void
.end method

.method public showStoringView()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->r:Ldji/pilot/fpv/camera/control/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/control/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getSavingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/DJICameraControlView;->getSavingAnim()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public showVideoView()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->d:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02139a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 253
    return-void
.end method

.method public startAnimVideo()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->startVideo()V

    .line 203
    return-void
.end method

.method public startTakePhoto(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJICameraAnimView;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    .line 213
    return-void
.end method

.method public stopAnimVideo()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->s:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 208
    return-void
.end method

.method public updatePhotoView(III)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 193
    return-void
.end method

.method public updateSettingView(II)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 198
    return-void
.end method

.method public updateStatusTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method public visibleSdcardView(ZI)V
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/DJICameraControlView;->k:Ldji/publics/DJIUI/DJIImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 332
    return-void

    .line 331
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
