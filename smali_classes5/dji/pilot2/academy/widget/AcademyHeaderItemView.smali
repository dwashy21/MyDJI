.class public Ldji/pilot2/academy/widget/AcademyHeaderItemView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/widget/DJINewStateTextView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a:Landroid/content/Context;

    .line 32
    sget-object v0, Ldji/pilot/R$styleable;->academyVideoHeaderItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a:Landroid/content/Context;

    .line 41
    sget-object v0, Ldji/pilot/R$styleable;->academyVideoHeaderItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-direct {p0}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040004

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 54
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJINewStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    .line 55
    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJINewStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJINewStateTextView;->setSelected(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJINewStateTextView;->setText(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot2/academy/widget/AcademyHeaderItemView;->b:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJINewStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
.end method
