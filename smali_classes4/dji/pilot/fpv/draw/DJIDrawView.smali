.class public Ldji/pilot/fpv/draw/DJIDrawView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/draw/a;
.implements Ldji/pilot/fpv/draw/a$d;


# instance fields
.field private h:Ldji/pilot/newfpv/g;

.field private i:I

.field private j:Ldji/pilot/newfpv/d;

.field private k:Ldji/pilot/fpv/draw/a$c;

.field private l:Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

.field private m:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private n:Ldji/publics/DJIUI/DJILinearLayout;

.field private o:Landroid/view/View;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private final q:Landroid/graphics/RectF;

.field private r:Ldji/pilot/publics/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->i:I

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->j:Ldji/pilot/newfpv/d;

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->l:Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->q:Landroid/graphics/RectF;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    .line 56
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->m:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$e;->a:Ldji/pilot/newfpv/f$e;

    sget-object v2, Ldji/pilot/newfpv/f$e;->b:Ldji/pilot/newfpv/f$e;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/draw/DJIDrawView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$e;Ldji/pilot/newfpv/f$e;)V

    .line 57
    return-void
.end method


# virtual methods
.method public addPoint(FF)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->l:Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->addPoint(FF)Z

    move-result v0

    return v0
.end method

.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    .line 281
    iput p2, p0, Ldji/pilot/fpv/draw/DJIDrawView;->i:I

    .line 282
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/draw/DJIDrawView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$e;Ldji/pilot/newfpv/f$e;)V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->j:Ldji/pilot/newfpv/d;

    .line 287
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Ldji/pilot/newfpv/f$e;

    check-cast p3, Ldji/pilot/newfpv/f$e;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/draw/DJIDrawView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$e;Ldji/pilot/newfpv/f$e;)V

    return-void
.end method

.method public clearPoints()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->l:Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->removePoints()V

    .line 190
    return-void
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/draw/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->l:Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public getStartLocation()Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getX()F

    move-result v0

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getY()F

    move-result v1

    .line 164
    iget-object v2, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v2

    .line 165
    iget-object v3, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v3

    .line 166
    iget-object v4, p0, Ldji/pilot/fpv/draw/DJIDrawView;->q:Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getStartTipVisibility(I)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getViewHeight(Z)I
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    invoke-interface {v0}, Ldji/pilot/newfpv/g;->a()Ldji/pilot/newfpv/e;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Ldji/pilot/newfpv/e;->B()I

    .line 155
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->j:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->j:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public getViewWidth(Z)I
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    invoke-interface {v0}, Ldji/pilot/newfpv/g;->a()Ldji/pilot/newfpv/e;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Ldji/pilot/newfpv/e;->A()I

    .line 144
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->getWidth()I

    move-result v0

    return v0
.end method

.method public handleVisibilityEvent(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->h:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/draw/DJIDrawView;->setVisibility(I)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hidePgbDlg()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/l;->dismiss()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    .line 217
    :cond_0
    return-void
.end method

.method public isStartVisible(I)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$c;->g()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$c;->h()V

    .line 270
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 271
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Ldji/pilot/fpv/draw/c;

    invoke-direct {v0}, Ldji/pilot/fpv/draw/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/draw/a$c;->a(Ljava/lang/Object;I)V

    .line 247
    const v0, 0x7f0a061b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->l:Ldji/pilot/fpv/draw/DJIDrawTrajectoryView;

    .line 248
    const v0, 0x7f0a061c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 249
    const v0, 0x7f0a061d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 250
    const v0, 0x7f0a061a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    .line 251
    const v0, 0x7f0a061e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/DJIDrawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIRelativeLayout;->onSizeChanged(IIII)V

    .line 222
    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-eq p2, p4, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/draw/DJIDrawView;->getViewWidth(Z)I

    move-result v1

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/draw/DJIDrawView;->getViewHeight(Z)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/draw/a$c;->a(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/draw/a$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onWindowFocusChanged(Z)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->k:Ldji/pilot/fpv/draw/a$c;

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/draw/DJIDrawView;->getViewWidth(Z)I

    move-result v1

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/draw/DJIDrawView;->getViewHeight(Z)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/draw/a$c;->a(II)V

    .line 237
    :cond_0
    return-void
.end method

.method public setStartPressed(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPressed(Z)V

    .line 175
    return-void
.end method

.method public showPgbDlg(II)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ldji/pilot/publics/widget/l;

    invoke-virtual {p0}, Ldji/pilot/fpv/draw/DJIDrawView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/l;->a(I)Ldji/pilot/publics/widget/l;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->r:Ldji/pilot/publics/widget/l;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/l;->show()V

    .line 209
    :cond_1
    return-void
.end method

.method public updateEndPoint(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public updateSkyLy(FI)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 129
    :cond_0
    return-void
.end method

.method public updateStartPosition(FFZ)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setY(F)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setY(F)V

    .line 74
    return-void
.end method

.method public visibleEndPoint(ZFFF)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public visibleSkyLy(ZF)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/draw/DJIDrawView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public visibleStart(ZI)V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 79
    return-void

    .line 78
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public visibleStartTip(ZI)V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Ldji/pilot/fpv/draw/DJIDrawView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
