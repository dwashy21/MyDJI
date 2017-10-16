.class public Ldji/pilot/joystick/widget/OnScreenJoystick2;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Ldji/pilot/joystick/widget/a;

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->b:Z

    .line 51
    invoke-direct {p0, p2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a(Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->c:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->c:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {p0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setZOrderOnTop(Z)V

    .line 70
    invoke-virtual {p0, p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    invoke-virtual {p0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setEnabled(Z)V

    .line 72
    invoke-virtual {p0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setAutoCentering(Z)V

    .line 73
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method private getJoyScaleX()F
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getJoyScaleY()F
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->e:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getRelX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getY()F

    move-result v0

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setY(F)V

    .line 187
    iput v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getY()F

    move-result v0

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setY(F)V

    .line 190
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    goto :goto_0
.end method

.method private getRelY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setX(F)V

    .line 177
    iput v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setX(F)V

    .line 180
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    goto :goto_0
.end method


# virtual methods
.method public isAutoCentering()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->b:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->d:F

    .line 94
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->e:F

    .line 95
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->d:F

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    .line 96
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->e:F

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    .line 98
    :cond_1
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    iget v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :pswitch_0
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getRelX()V

    .line 140
    invoke-direct {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getRelY()V

    .line 146
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 147
    iput v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    .line 152
    :cond_1
    :goto_1
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 153
    iput v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    .line 158
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a:Ldji/pilot/joystick/widget/a;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a:Ldji/pilot/joystick/widget/a;

    invoke-direct {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getJoyScaleX()F

    move-result v1

    invoke-direct {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getJoyScaleY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/joystick/widget/a;->a(FF)V

    .line 162
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->invalidate()V

    .line 163
    const/4 v0, 0x1

    return v0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->isAutoCentering()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->d:F

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    .line 120
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->e:F

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 123
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a:Ldji/pilot/joystick/widget/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a:Ldji/pilot/joystick/widget/a;

    invoke-interface {v0}, Ldji/pilot/joystick/widget/a;->a()V

    goto :goto_0

    .line 129
    :cond_5
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setAlpha(F)V

    goto :goto_0

    .line 134
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setAlpha(F)V

    goto :goto_0

    .line 148
    :cond_6
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->f:F

    goto :goto_1

    .line 154
    :cond_7
    iget v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->g:F

    goto :goto_2

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/view/SurfaceView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoCentering(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->b:Z

    .line 77
    return-void
.end method

.method public setJoystickListener(Ldji/pilot/joystick/widget/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick2;->a:Ldji/pilot/joystick/widget/a;

    .line 85
    return-void
.end method
