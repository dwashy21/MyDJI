.class public Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final k:J = 0xc8L


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected b:I

.field protected c:Z

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/animation/ValueAnimator;

.field protected f:Landroid/content/Context;

.field protected g:Landroid/animation/Animator$AnimatorListener;

.field protected h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected i:Z

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a:Landroid/graphics/Rect;

    .line 33
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 34
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->f:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/Animator$AnimatorListener;

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->i:Z

    .line 41
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:I

    .line 46
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->f:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c()V

    goto :goto_0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    .line 165
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:I

    .line 166
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    if-ge v2, v1, :cond_0

    .line 167
    sub-int v2, v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 168
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    if-lt v0, v1, :cond_0

    .line 169
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->postInvalidate()V

    .line 183
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    .line 174
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    if-le v1, v0, :cond_0

    .line 175
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:I

    sub-int/2addr v1, v0

    .line 176
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 177
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    if-gt v1, v0, :cond_0

    .line 178
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v0

    .line 188
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    if-ge v1, v0, :cond_0

    .line 189
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 191
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 198
    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    if-nez v2, :cond_1

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a:Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 205
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(F)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/Animator$AnimatorListener;

    .line 86
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    return-void

    .line 94
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildCount()I

    move-result v1

    .line 111
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public autoHandle()V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideMenu(Z)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->showMenu()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildCount()I

    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public hideMenu(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b()V

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(F)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    .line 156
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:I

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public isAniming()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->i:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(Landroid/graphics/Canvas;)V

    .line 210
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public setRequestWidth(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:I

    .line 107
    return-void
.end method

.method public showMenu()V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Z

    .line 141
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a()V

    .line 142
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b:I

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    :cond_0
    return-void
.end method
