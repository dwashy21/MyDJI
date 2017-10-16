.class public Ldji/pilot/fpv/navigation/view/DJIPositionPreView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/publics/objects/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private final d:[Landroid/view/animation/Animation;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:[Landroid/animation/PropertyValuesHolder;

.field private final g:[F

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/PointF;

.field private l:I

.field private m:I

.field private n:Ldji/pilot/publics/objects/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0xba

    const/4 v3, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->d:[Landroid/view/animation/Animation;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->e:Landroid/animation/ObjectAnimator;

    .line 47
    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    .line 48
    new-array v0, v3, [F

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->h:Landroid/animation/ObjectAnimator;

    .line 52
    sget-object v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->i:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    .line 55
    iput v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->l:I

    .line 56
    iput v4, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->m:I

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->n:Ldji/pilot/publics/objects/l;

    .line 63
    new-instance v0, Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$1;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)V

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->n:Ldji/pilot/publics/objects/l;

    .line 76
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->i:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    .line 157
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    .line 160
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->l:I

    int-to-float v1, v1

    .line 161
    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 164
    iget v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->l:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 166
    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->setX(F)V

    .line 167
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->setY(F)V

    .line 168
    return-void

    .line 164
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->l:I

    int-to-float v1, v1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->show()V

    .line 130
    sget-object v0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;->a:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->i:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f020b2d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0915e5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0915a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 136
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a()V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0209cc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 144
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a()V

    .line 145
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b()V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 175
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 176
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 177
    const-string/jumbo v2, "scaleX"

    new-array v3, v8, [Landroid/animation/Keyframe;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 181
    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 182
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 183
    const-string/jumbo v3, "scaleY"

    new-array v4, v8, [Landroid/animation/Keyframe;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 187
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 188
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 189
    const-string/jumbo v4, "alpha"

    new-array v5, v8, [Landroid/animation/Keyframe;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 193
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->h:Landroid/animation/ObjectAnimator;

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 198
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 206
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v6

    .line 207
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v3, v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v8

    .line 208
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v2, v2, v6

    add-float/2addr v0, v2

    aput v0, v1, v9

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v10

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 213
    const v1, 0x3eaa7efa    # 0.333f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 214
    const v2, 0x3f2ac083    # 0.667f

    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 215
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 216
    const-string/jumbo v4, "scaleX"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 219
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v6

    .line 221
    const/4 v0, 0x0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 222
    const v1, 0x3eaa7efa    # 0.333f

    invoke-static {v1, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 223
    const v2, 0x3f2ac083    # 0.667f

    const v3, 0x3f333333    # 0.7f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 224
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 225
    const-string/jumbo v4, "scaleY"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v8

    .line 230
    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 231
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 232
    const-string/jumbo v2, "alpha"

    new-array v3, v9, [Landroid/animation/Keyframe;

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v9

    .line 237
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v1, v1, v6

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 238
    const v1, 0x3f2ac083    # 0.667f

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v2, v2, v8

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 239
    const v2, 0x3f553f7d    # 0.833f

    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v3, v3, v9

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 240
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v3, v3, v10

    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 241
    const-string/jumbo v4, "Y"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 244
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v10

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->e:Landroid/animation/ObjectAnimator;

    .line 252
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v1, v1, v6

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 253
    const v1, 0x3f2ac083    # 0.667f

    iget-object v2, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v2, v2, v8

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 254
    const v2, 0x3f553f7d    # 0.833f

    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v3, v3, v9

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 255
    iget-object v3, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->g:[F

    aget v3, v3, v10

    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 256
    const-string/jumbo v4, "Y"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 259
    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v10

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->f:[Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262
    return-void
.end method


# virtual methods
.method public getImgHeight()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->m:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f050006

    .line 266
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 267
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 271
    :cond_0
    const v0, 0x7f0a1070

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 272
    const v0, 0x7f0a1071

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 273
    const v0, 0x7f0a1074

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->d:[Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->d:[Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->l:I

    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->m:I

    .line 284
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v1, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView$2;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionPreView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public updateDesc(Ljava/lang/String;)Ldji/pilot/fpv/navigation/view/DJIPositionPreView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-object p0
.end method

.method public updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FF)V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->i:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a(Z)V

    .line 107
    return-void
.end method

.method public updateView(Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;FFFFZ)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->i:Ldji/pilot/fpv/navigation/view/DJIPositionPreView$a;

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    invoke-direct {p0, p6}, Ldji/pilot/fpv/navigation/view/DJIPositionPreView;->a(Z)V

    .line 123
    return-void
.end method
