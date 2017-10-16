.class public Ldji/pilot/fpv/camera/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/e/d;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ldji/sdksharedlib/b/c;

.field private l:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    const/16 v3, 0x7e

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Ldji/pilot/fpv/camera/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/a/a;->a:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/a/a;->e:[I

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/a/a;->f:[I

    .line 49
    iput v2, p0, Ldji/pilot/fpv/camera/a/a;->g:I

    .line 50
    iput v2, p0, Ldji/pilot/fpv/camera/a/a;->h:I

    .line 51
    iput v3, p0, Ldji/pilot/fpv/camera/a/a;->i:I

    .line 52
    iput v3, p0, Ldji/pilot/fpv/camera/a/a;->j:I

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/camera/a/a;->k:Ldji/sdksharedlib/b/c;

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/a/a;->l:Ldji/sdksharedlib/b/c;

    .line 59
    iput-object p1, p0, Ldji/pilot/fpv/camera/a/a;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Ldji/pilot/fpv/camera/a/a;->c:Landroid/view/ViewGroup;

    .line 61
    iput p3, p0, Ldji/pilot/fpv/camera/a/a;->g:I

    .line 62
    iput p4, p0, Ldji/pilot/fpv/camera/a/a;->h:I

    .line 64
    const-string/jumbo v0, "TapZoomEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/a/a;->k:Ldji/sdksharedlib/b/c;

    .line 65
    const-string/jumbo v0, "TapZoomMultiplier"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/a/a;->l:Ldji/sdksharedlib/b/c;

    .line 66
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 140
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 142
    :cond_0
    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(FF)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->j()V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 99
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/a/a;->c(FF)V

    .line 101
    const-string/jumbo v0, "TapZoomEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Ldji/pilot/fpv/camera/a/a;->d()V

    .line 107
    :cond_0
    const-string/jumbo v0, "TapZoomTarget"

    new-instance v1, Ldji/common/camera/CameraTapZoomTargetPoint;

    iget-object v2, p0, Ldji/pilot/fpv/camera/a/a;->e:[I

    .line 108
    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/camera/a/a;->a(F[I)F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/a/a;->f:[I

    invoke-direct {p0, p2, v3}, Ldji/pilot/fpv/camera/a/a;->a(F[I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Ldji/common/camera/CameraTapZoomTargetPoint;-><init>(FF)V

    new-instance v2, Ldji/pilot/fpv/camera/a/a$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/a/a$1;-><init>(Ldji/pilot/fpv/camera/a/a;)V

    .line 107
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 121
    return-void
.end method

.method private c(FF)V
    .locals 10

    .prologue
    .line 158
    iget v1, p0, Ldji/pilot/fpv/camera/a/a;->i:I

    .line 159
    iget v2, p0, Ldji/pilot/fpv/camera/a/a;->j:I

    .line 160
    const-string/jumbo v0, "OpticalZoomScale"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 161
    const-string/jumbo v3, "DigitalZoomFactor"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v3

    .line 163
    const-string/jumbo v4, "TapZoomMultiplier"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v4

    .line 164
    mul-float/2addr v0, v3

    .line 167
    float-to-double v6, v0

    const-wide v8, 0x403dcccccccccccdL    # 29.8

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_1

    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 179
    const-string/jumbo v5, "scaleX"

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 182
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 184
    const-string/jumbo v5, "scaleY"

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 187
    const/4 v4, 0x0

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float v5, p1, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Ldji/pilot/fpv/camera/a/a;->g:I

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 189
    const-string/jumbo v5, "x"

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 192
    const/4 v4, 0x0

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float v5, p2, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Ldji/pilot/fpv/camera/a/a;->h:I

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 194
    const-string/jumbo v5, "y"

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 197
    iget-object v4, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 199
    new-instance v1, Ldji/pilot/fpv/camera/a/a$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/a/a$3;-><init>(Ldji/pilot/fpv/camera/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    return-void

    .line 169
    :cond_1
    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v3, v0

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 170
    int-to-float v0, v4

    goto/16 :goto_0

    .line 172
    :cond_2
    const/high16 v3, 0x41f00000    # 30.0f

    div-float v0, v3, v0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 124
    const-string/jumbo v0, "TapZoomEnabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/a/a$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/a/a$2;-><init>(Ldji/pilot/fpv/camera/a/a;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 135
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f020484

    const/4 v2, -0x2

    .line 146
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/a/a;->i:I

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/a/a;->j:I

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Ldji/pilot/fpv/camera/a/a;->e()V

    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/camera/a/a;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Ldji/pilot/fpv/camera/a/a;->e()V

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/a/a;->b(FF)V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public a([I[I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/fpv/camera/a/a;->e:[I

    .line 83
    iput-object p2, p0, Ldji/pilot/fpv/camera/a/a;->f:[I

    .line 84
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/a/a;->k:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/a/a;->l:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 231
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 236
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
