.class public Ldji/pilot/home/cs/view/CsMainBottomBtn;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->f:F

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0400ac

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Ldji/pilot/R$styleable;->CsMainBottomBtn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->b:Ljava/lang/String;

    .line 51
    const v0, 0x7f0a041d

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->c:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0a041f

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0a041e

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/y;->a()I

    move-result v0

    .line 65
    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 83
    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    iget v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->f:F

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setAlpha(F)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->setAlpha(F)V

    goto :goto_0
.end method

.method protected getRedPointView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected setRedPointVisibility(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method protected setStateAlpha(F)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->f:F

    .line 91
    return-void
.end method

.method protected setTextColor(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/home/cs/view/CsMainBottomBtn;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/home/cs/view/CsMainBottomBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    return-void
.end method
