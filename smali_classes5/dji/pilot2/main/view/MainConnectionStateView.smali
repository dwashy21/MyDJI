.class public Ldji/pilot2/main/view/MainConnectionStateView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/view/MainConnectionStateView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x5

.field private static final a:Ljava/lang/String;

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field private B:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private C:I

.field private D:Ldji/midware/data/config/P3/ProductType;

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

.field private m:Ldji/publics/DJIUI/DJILinearLayout;

.field private n:Ldji/pilot/publics/widget/DJIStateTextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:Ldji/publics/DJIUI/DJIImageView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

.field private u:Ldji/pilot2/main/view/MainConnectionStateView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/main/view/MainConnectionStateView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->C:I

    .line 102
    iput-object p1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->b()V

    .line 104
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldji/pilot2/main/view/MainConnectionStateView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/main/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->f()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/view/MainConnectionStateView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    const v0, 0x7f040207

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 141
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->c()V

    .line 142
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->d()V

    .line 143
    new-instance v0, Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/main/view/MainConnectionStateView$a;-><init>(Ldji/pilot2/main/view/MainConnectionStateView;)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    .line 149
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 151
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    .line 152
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 153
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    .line 154
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 157
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3db80000    # -50.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    .line 158
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 162
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    .line 163
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->e:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 166
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    .line 167
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 171
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

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    .line 173
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 176
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

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    .line 178
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 180
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 194
    const v0, 0x7f0a0c29

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 195
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    const v0, 0x7f0a0c31

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 198
    const v0, 0x7f0a0c32

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 199
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0a0c2a

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 201
    const v0, 0x7f0a0c2b

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 202
    const v0, 0x7f0a0c2c

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 203
    const v0, 0x7f0a0c2d

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    .line 204
    const v0, 0x7f0a0c2e

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 205
    const v0, 0x7f0a0c2f

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 206
    const v0, 0x7f0a0c30

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    .line 207
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0, p0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "fonts/Roboto-BoldItalic.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot2/main/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 219
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isRemoteOK()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isOK()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DataCameraGetPushStateInfo.getInstance().isGetted()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Data1860GetPushCheckStatus.getInstance().isGetted()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isGetted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 232
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 235
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V

    .line 238
    :cond_1
    return-void

    .line 227
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V

    goto :goto_0

    .line 230
    :cond_3
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/main/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->h()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->q:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207ed

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->r:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207eb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 244
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->onRcConnected()V

    .line 248
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/main/activity/DJIChangeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot2/main/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->k()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/main/view/MainConnectionStateView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->C:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 263
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 265
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->onDroneConnected()V

    .line 269
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 270
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/main/view/MainConnectionStateView;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->C:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 278
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 280
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->q:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207ee

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->r:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207ec

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 293
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->onDisconnected()V

    .line 295
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 296
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 297
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->q:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207ed

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 289
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->r:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207eb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09199c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/main/view/MainConnectionStateView;)Ldji/pilot2/main/view/MainConnectionStateView$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 336
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->C:I

    .line 353
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 354
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    sget-object v0, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 368
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->b(Z)V

    .line 369
    invoke-static {}, Ldji/pilot/publics/util/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "*********\u9996\u9875 \u8fdb\u5165FPV    MSG_SETMODE**********"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessage(I)Z

    .line 375
    :goto_0
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 376
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 377
    return-void

    .line 373
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->k()V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 303
    :sswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->l()V

    goto :goto_0

    .line 310
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->D:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 311
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->i()V

    goto :goto_0

    .line 316
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->k()V

    goto :goto_0

    .line 319
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->j()V

    .line 320
    const-string/jumbo v0, "11"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c29 -> :sswitch_1
        0x7f0a0c30 -> :sswitch_2
        0x7f0a0c32 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 122
    return-void
.end method

.method public onDeviceChange(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Ldji/pilot2/main/view/MainConnectionStateView;->D:Ldji/midware/data/config/P3/ProductType;

    .line 485
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_0

    .line 486
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->show()V

    .line 487
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 492
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->t:Ldji/pilot2/connection/view/DJIWifiConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/connection/view/DJIWifiConnectionStateView;->go()V

    .line 490
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->m:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 446
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 447
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    .line 448
    iget-object v2, p0, Ldji/pilot2/main/view/MainConnectionStateView;->B:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_1

    .line 449
    :cond_0
    sget-object v1, Ldji/pilot2/main/view/MainConnectionStateView;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u76f8\u673a\u7c7b\u578b\u79cd\u7c7b\u6536\u5230"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iput-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->B:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 451
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessage(I)Z

    .line 453
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 439
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091a97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/c/a$d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 407
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-ne p1, v0, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 411
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 413
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 386
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State View DataCameraEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot2/main/view/MainConnectionStateView;->a:Ljava/lang/String;

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

    .line 388
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_2

    .line 389
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 396
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 399
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 417
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State View DataEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isRemoteOK()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isOK()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_2

    .line 421
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 425
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v3, v6, v7}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 431
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v5}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v5, v6, v7}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 457
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091a98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091a97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/view/MainConnectionStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090cfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 125
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView$a;->removeMessages(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->u:Ldji/pilot2/main/view/MainConnectionStateView$a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->h:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Ldji/pilot2/main/view/MainConnectionStateView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
