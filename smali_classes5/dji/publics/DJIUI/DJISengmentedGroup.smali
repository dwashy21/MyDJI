.class public Ldji/publics/DJIUI/DJISengmentedGroup;
.super Landroid/widget/RadioGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;,
        Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;
    }
.end annotation


# instance fields
.field private mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mCheckedTextColor:I

.field private mChildAr:[Ljava/lang/String;

.field private mChilds:[Landroid/widget/RadioButton;

.field private mChileTextSize:F

.field private mCornerRadius:Ljava/lang/Float;

.field private mDisableColor:I

.field private mDrawableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCheckId:I

.field private mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

.field private mMarginDp:I

.field private mSgCheckedChangeListener:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

.field private mTintColor:I

.field private mUnCheckedTintColor:I

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 38
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 44
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    .line 51
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    .line 52
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 53
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 54
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    sget v1, Ldji/frame/widget/R$color;->radio_text_disable_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDisableColor:I

    .line 55
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_1_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    .line 56
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 57
    new-instance v0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;-><init>(Ldji/publics/DJIUI/DJISengmentedGroup;F)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 44
    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    .line 62
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    .line 63
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 64
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 65
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_1_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    .line 66
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 67
    invoke-direct {p0, p2}, Ldji/publics/DJIUI/DJISengmentedGroup;->initAttrs(Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;-><init>(Ldji/publics/DJIUI/DJISengmentedGroup;F)V

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    .line 69
    return-void
.end method

.method static synthetic access$000(Ldji/publics/DJIUI/DJISengmentedGroup;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    return v0
.end method

.method static synthetic access$002(Ldji/publics/DJIUI/DJISengmentedGroup;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    return p1
.end method

.method static synthetic access$100(Ldji/publics/DJIUI/DJISengmentedGroup;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Ldji/publics/DJIUI/DJISengmentedGroup;)Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mSgCheckedChangeListener:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    return-object v0
.end method

.method static synthetic access$300(Ldji/publics/DJIUI/DJISengmentedGroup;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method private addButton(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 129
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$layout;->widget_radio_button_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 130
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/4 v1, 0x0

    iget v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChileTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 133
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p0, v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->addView(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    aput-object v0, v1, p1

    .line 136
    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Ldji/frame/widget/R$styleable;->SegmentedGroup:[I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    :try_start_0
    sget v2, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_border_width:I

    .line 81
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/frame/widget/R$dimen;->dp_1_in_sw320dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    .line 83
    sget v2, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_corner_radius:I

    .line 85
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/frame/widget/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCornerRadius:Ljava/lang/Float;

    .line 87
    sget v2, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_tint_color:I

    .line 89
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 91
    sget v2, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_checked_text_color:I

    .line 93
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 95
    sget v2, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_unchecked_tint_color:I

    .line 97
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 99
    sget v2, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_child_ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    .line 102
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 103
    iget-object v3, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    sget v0, Ldji/frame/widget/R$styleable;->SegmentedGroup_sg_corner_radius:I

    .line 108
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/frame/widget/R$dimen;->widget_child_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChileTextSize:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private updateBackground(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 177
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getSelected()I

    move-result v0

    .line 178
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getUnselected()I

    move-result v4

    .line 179
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getDisable()I

    move-result v3

    .line 191
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 193
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v1

    .line 194
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 195
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v0, v2

    .line 196
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v0, v2

    .line 197
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 199
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v5, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v0, v2

    .line 200
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v5, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v0, v3

    .line 201
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v5, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 203
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    iget v4, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 205
    iget v4, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    iget-object v4, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLayoutSelector:Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;

    invoke-virtual {v4, p1}, Ldji/publics/DJIUI/DJISengmentedGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 207
    const/16 v4, 0x32

    iget v5, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 208
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v8

    aput-object v0, v5, v9

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 211
    new-array v0, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v8

    aput-object v1, v0, v9

    .line 212
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 213
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 217
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 218
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    new-array v2, v9, [I

    const v4, -0x101009e

    aput v4, v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_0
    new-instance v0, Ldji/publics/DJIUI/DJISengmentedGroup$1;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJISengmentedGroup$1;-><init>(Ldji/publics/DJIUI/DJISengmentedGroup;)V

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 264
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 228
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 218
    nop

    :array_0
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data
.end method


# virtual methods
.method public checkButton(I)V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Ldji/publics/DJIUI/DJISengmentedGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 388
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 117
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mLastCheckId:I

    .line 119
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    .line 121
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-direct {p0, v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->addButton(I)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    goto :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onViewRemoved(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public setChecked(IZ)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 408
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public setDatas([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    array-length v0, p1

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    .line 423
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChildAr:[Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->removeAllViews()V

    .line 425
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 426
    invoke-direct {p0, v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->addButton(I)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 430
    :cond_1
    return-void
.end method

.method public setEnabled(IZ)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 415
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground(Landroid/view/View;)V

    .line 418
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mChilds:[Landroid/widget/RadioButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 394
    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 400
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 286
    return-void
.end method

.method public setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mSgCheckedChangeListener:Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;

    .line 281
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 140
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 141
    return-void
.end method

.method public setTintColor(II)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mTintColor:I

    .line 145
    iput p2, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mCheckedTextColor:I

    .line 146
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 147
    return-void
.end method

.method public setUnCheckedTintColor(II)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mUnCheckedTintColor:I

    .line 151
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground()V

    .line 152
    return-void
.end method

.method public updateBackground()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mDrawableMap:Ljava/util/HashMap;

    .line 156
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 157
    :goto_0
    if-ge v1, v3, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 159
    invoke-direct {p0, v4}, Ldji/publics/DJIUI/DJISengmentedGroup;->updateBackground(Landroid/view/View;)V

    .line 162
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_1

    .line 174
    :cond_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 165
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v0, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v0, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 167
    invoke-virtual {p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    neg-int v0, v0

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 172
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_2
    iget v0, p0, Ldji/publics/DJIUI/DJISengmentedGroup;->mMarginDp:I

    neg-int v0, v0

    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method
