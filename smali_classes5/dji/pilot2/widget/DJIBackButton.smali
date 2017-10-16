.class public Ldji/pilot2/widget/DJIBackButton;
.super Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/DJIBackButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->setOrientation(I)V

    .line 27
    sget v0, Lcom/dji/videolib/R$layout;->view_back_button:I

    invoke-static {p1, v0, p0}, Ldji/pilot2/widget/DJIBackButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIBackButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/dji/videolib/R$styleable;->DJIBackButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Lcom/dji/videolib/R$styleable;->DJIBackButton_textBack:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget v2, Lcom/dji/videolib/R$styleable;->DJIBackButton_iconBack:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    sget v0, Lcom/dji/videolib/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz v2, :cond_0

    .line 38
    sget v0, Lcom/dji/videolib/R$id;->icon_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public setAllEnabled(Z)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/DJIBackButton;->setEnabled(Z)V

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIBackButton;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public setDrawableInvisible(Z)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget v0, Lcom/dji/videolib/R$id;->icon_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/dji/videolib/R$id;->icon_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/dji/videolib/R$id;->icon_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/dji/videolib/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/dji/videolib/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIBackButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
