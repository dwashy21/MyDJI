.class public Ldji/pilot/home/rc/view/RcMainConnectionStateView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/animation/AlphaAnimation;

.field private d:Landroid/view/animation/AlphaAnimation;

.field private e:Landroid/view/animation/TranslateAnimation;

.field private f:Landroid/view/animation/TranslateAnimation;

.field private g:Landroid/view/animation/ScaleAnimation;

.field private h:Landroid/view/animation/ScaleAnimation;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:Ldji/publics/DJIUI/DJILinearLayout;

.field private l:Ldji/publics/DJIUI/DJILinearLayout;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

.field private v:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private w:Ldji/midware/data/config/P3/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    iput-object p1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->b:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->b()V

    .line 88
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 107
    :cond_0
    const v0, 0x7f04027e

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 108
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->c()V

    .line 109
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->d()V

    .line 110
    new-instance v0, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;-><init>(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 115
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 118
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V

    .line 121
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e()V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    .line 126
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 127
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 128
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    .line 129
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 130
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    .line 131
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 133
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 134
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3db80000    # -50.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    .line 135
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 139
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    .line 140
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    .line 143
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 146
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8b851f    # 1.09f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8a3d71    # 1.08f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    .line 148
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 149
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 151
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8b851f    # 1.09f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8a3d71    # 1.08f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    .line 153
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 154
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 155
    return-void
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->f()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 169
    const v0, 0x7f0a0def

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 170
    const v0, 0x7f0a0df2

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 171
    const v0, 0x7f0a0df5

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->o:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0a0df1

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->p:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    const v0, 0x7f0a0df3

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 177
    const v0, 0x7f0a0df4

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 178
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "fonts/Dji-Demi.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 180
    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    return-void
.end method

.method static synthetic e(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->m:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 190
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 191
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 192
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->n:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 201
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 202
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 203
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 204
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/home/rc/b/b;

    invoke-direct {v1}, Ldji/pilot/home/rc/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method static synthetic g(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/home/rc/view/RcMainConnectionStateView;)Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g()V

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 246
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->b(Z)V

    .line 256
    invoke-static {}, Ldji/pilot/publics/util/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "*********\u9996\u9875 \u8fdb\u5165FPV    MSG_SETMODE**********"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 258
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->sendEmptyMessage(I)Z

    .line 262
    :goto_0
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 264
    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 93
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 211
    :sswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->i()V

    goto :goto_0

    .line 217
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h()V

    goto :goto_0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x7f0a0df1 -> :sswitch_1
        0x7f0a0df5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 100
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 101
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->w:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 305
    sget-object v0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u4ea7\u54c1\u7c7b\u578b\u6536\u5230"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iput-object p1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->w:Ldji/midware/data/config/P3/ProductType;

    .line 307
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->sendEmptyMessage(I)Z

    .line 309
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 273
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MainConnectionStateView DataCameraEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_2

    .line 275
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->removeMessages(I)V

    .line 278
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v4, v8, v9}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 282
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->removeMessages(I)V

    .line 285
    :cond_3
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->q:Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;

    invoke-virtual {v0, v5, v8, v9}, Ldji/pilot/home/rc/view/RcMainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091a98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090cfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->p:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->p:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/home/rc/view/RcMainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
