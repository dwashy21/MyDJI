.class public Ldji/pilot2/nativeexplore/view/NetworkErrorView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/view/NetworkErrorView$b;,
        Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x1f4

.field private static final d:I = 0xbb8


# instance fields
.field a:Ljava/util/Random;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/os/Handler;

.field private i:Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->l:Z

    .line 59
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->l:Z

    .line 54
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->l:Z

    .line 64
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a:Ljava/util/Random;

    .line 126
    new-instance v0, Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;-><init>(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->i:Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->i:Ldji/pilot2/nativeexplore/view/NetworkErrorView$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->h:Landroid/os/Handler;

    .line 128
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->e()V

    .line 129
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->c()V

    .line 130
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->b()V

    .line 131
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    const v1, 0x7f020d09

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    const v1, 0x7f020d0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    const v1, 0x7f020d0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    const v1, 0x7f020d0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    const v1, 0x7f020d0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    const v1, 0x7f020d0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a:Ljava/util/Random;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    iget v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x2

    .line 151
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->k:Landroid/animation/AnimatorSet;

    .line 152
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->e:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->f:Landroid/widget/ImageView;

    const-string/jumbo v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 156
    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->j:Landroid/animation/AnimatorSet;

    .line 159
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->f:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 161
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->e:Landroid/widget/ImageView;

    const-string/jumbo v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    return-void

    .line 152
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 154
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 161
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a:Ljava/util/Random;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 169
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    iget v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    if-ltz v2, :cond_0

    .line 171
    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iput v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    .line 174
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->l:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->f:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 185
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->l:Z

    .line 187
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 191
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 192
    const v1, 0x7f040450

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const v0, 0x7f0a14a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->e:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0a14a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->f:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0a14aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->g:Landroid/widget/TextView;

    .line 198
    return-void
.end method


# virtual methods
.method public disableTransAnim()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/nativeexplore/view/NetworkErrorView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView$2;-><init>(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public enableTransAnim()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/nativeexplore/view/NetworkErrorView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView$1;-><init>(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->enableTransAnim()V

    .line 76
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->disableTransAnim()V

    goto :goto_0
.end method
