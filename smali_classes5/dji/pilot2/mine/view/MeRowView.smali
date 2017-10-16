.class public final Ldji/pilot2/mine/view/MeRowView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/mine/view/MeRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/view/MeRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/view/MeRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/view/MeRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040439

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    const v0, 0x7f0a143f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MeRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->a:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0a12b7

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MeRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a1440

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MeRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->c:Landroid/widget/TextView;

    .line 56
    sget-object v0, Ldji/pilot/R$styleable;->MeRowView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 57
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/view/MeRowView;->d:Z

    .line 60
    iget-object v3, p0, Ldji/pilot2/mine/view/MeRowView;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Ldji/pilot2/mine/view/MeRowView;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void

    .line 60
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/mine/view/MeRowView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/view/MeRowView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/view/MeRowView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MeRowView;->setAlpha(F)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/MeRowView;->setAlpha(F)V

    goto :goto_0
.end method

.method public hideNewLabel()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/view/MeRowView;->d:Z

    .line 87
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public isNewShown()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldji/pilot2/mine/view/MeRowView;->d:Z

    return v0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public showNewLabel()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/view/MeRowView;->d:Z

    .line 82
    iget-object v0, p0, Ldji/pilot2/mine/view/MeRowView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method
