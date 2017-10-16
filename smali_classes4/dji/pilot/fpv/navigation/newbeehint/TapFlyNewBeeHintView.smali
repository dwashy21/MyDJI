.class public Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;


# static fields
.field private static final Q:I = 0x190

.field private static final R:I = 0xc8

.field private static final S:I = 0xc8


# instance fields
.field private T:I

.field private U:I

.field private V:Landroid/widget/ImageView;

.field private W:Ldji/publics/DJIUI/DJILinearLayout;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/animation/ObjectAnimator;

.field private ad:Landroid/animation/ObjectAnimator;

.field private ae:Landroid/animation/ObjectAnimator;

.field private af:Landroid/animation/ObjectAnimator;

.field private ag:Landroid/animation/ObjectAnimator;

.field private ah:Landroid/animation/ObjectAnimator;

.field private ai:Landroid/animation/ObjectAnimator;

.field private aj:Landroid/animation/ObjectAnimator;

.field private ak:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->f()V

    .line 116
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, v1, :cond_1

    .line 118
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Landroid/content/Context;)Ldji/pilot/fpv/navigation/newbeehint/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->c()V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ab:Landroid/widget/TextView;

    const v1, 0x7f091ca9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Landroid/content/Context;)Ldji/pilot/fpv/navigation/newbeehint/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/navigation/newbeehint/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->d()V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ab:Landroid/widget/TextView;

    const v1, 0x7f091ca8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x258

    const-wide/16 v6, 0x190

    const-wide/16 v4, 0xc8

    const/4 v3, 0x2

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ac:Landroid/animation/ObjectAnimator;

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->W:Ldji/publics/DJIUI/DJILinearLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ad:Landroid/animation/ObjectAnimator;

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aa:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ae:Landroid/animation/ObjectAnimator;

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ae:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->af:Landroid/animation/ObjectAnimator;

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->af:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ag:Landroid/animation/ObjectAnimator;

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->W:Ldji/publics/DJIUI/DJILinearLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ah:Landroid/animation/ObjectAnimator;

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ah:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aa:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ai:Landroid/animation/ObjectAnimator;

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ai:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aj:Landroid/animation/ObjectAnimator;

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 151
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 155
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 159
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 161
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->af:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->af:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ah:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ah:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$1;-><init>(Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    iget v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->T:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->W:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ad:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ae:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->af:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->af:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ah:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ah:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ai:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView$2;-><init>(Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    iget v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->U:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->W:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ak:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->W:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->setVisibility(I)V

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->e()V

    .line 255
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->a()V

    .line 92
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->a()V

    .line 105
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/visual/a/g$g;->a:Ldji/pilot/visual/a/g$e;

    sget-object v1, Ldji/pilot/visual/a/g$e;->g:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 69
    const v0, 0x7f0a1073

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->V:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a1070

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->W:Ldji/publics/DJIUI/DJILinearLayout;

    .line 71
    const v0, 0x7f0a1072

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->aa:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0a0235

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->ab:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c074c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->T:I

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c075c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->U:I

    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->b()V

    .line 78
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 83
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, v1, :cond_1

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TapFlyNewBeeHintView;->f()V

    .line 143
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
