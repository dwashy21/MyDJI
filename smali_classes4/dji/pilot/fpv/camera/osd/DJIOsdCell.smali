.class public Ldji/pilot/fpv/camera/osd/DJIOsdCell;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 34
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setOrientation(I)V

    .line 35
    const v0, 0x7f040247

    invoke-static {p1, v0, p0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0a0d19

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->e:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f0a0d1b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a0d1a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->b:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0a0d1d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->d:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0a0d1e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    .line 46
    sget-object v0, Ldji/pilot/R$styleable;->DJIOsdCell:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->f:Landroid/view/View;

    .line 53
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public getCustomTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->f:Landroid/view/View;

    return-object v0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public setContentImage(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    return-void
.end method

.method public setContentImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setTitleImage(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIOsdCell;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method
