.class public Ldji/pilot/home/rc/view/MainMenuRightButton;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/animation/ScaleAnimation;

.field private f:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot/home/rc/view/MainMenuRightButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 65
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

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->e:Landroid/view/animation/ScaleAnimation;

    .line 67
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->e:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 68
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->e:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 70
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

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->f:Landroid/view/animation/ScaleAnimation;

    .line 72
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->f:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 73
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->f:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 75
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f040283

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Ldji/pilot/R$styleable;->MainMenuRightButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->b:Ljava/lang/String;

    .line 53
    const v0, 0x7f0a0e02

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    const v0, 0x7f0a0e03

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->d:Ldji/publics/DJIUI/DJITextView;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "fonts/roboto_medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, p0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightButton;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
