.class public final Ldji/pilot2/mine/view/ProfileHeaderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v0, Ldji/pilot2/mine/view/ProfileHeaderView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/view/ProfileHeaderView$1;-><init>(Ldji/pilot2/mine/view/ProfileHeaderView;)V

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->f:Landroid/view/View$OnClickListener;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    new-instance v0, Ldji/pilot2/mine/view/ProfileHeaderView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/view/ProfileHeaderView$1;-><init>(Ldji/pilot2/mine/view/ProfileHeaderView;)V

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->f:Landroid/view/View$OnClickListener;

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    new-instance v0, Ldji/pilot2/mine/view/ProfileHeaderView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/view/ProfileHeaderView$1;-><init>(Ldji/pilot2/mine/view/ProfileHeaderView;)V

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->f:Landroid/view/View$OnClickListener;

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 159
    new-instance v0, Ldji/pilot2/mine/view/ProfileHeaderView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/view/ProfileHeaderView$1;-><init>(Ldji/pilot2/mine/view/ProfileHeaderView;)V

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->f:Landroid/view/View$OnClickListener;

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    const v0, 0x7f0a0bbb

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 70
    const v0, 0x7f0a0bbc

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a0bbd

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a0bc5

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v1, v2}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldji/pilot2/mine/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {p0, v1, v2}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/mine/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {p0, v2, v3}, Ldji/pilot2/mine/view/ProfileHeaderView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->e:Landroid/graphics/Rect;

    .line 79
    return-void
.end method


# virtual methods
.method public hideLevel()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    const v1, 0x7f020e76

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    const v1, 0x7f02064e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    invoke-virtual {p0, v2}, Ldji/pilot2/mine/view/ProfileHeaderView;->setLevel(I)V

    .line 157
    return-void
.end method

.method public setAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    iget-object v1, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v0, p2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    const v1, 0x7f020eb6

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setLevel(I)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/mine/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Lv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public setNation(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/mine/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot2/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/mine/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    iget-object v1, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    iget-object v1, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setVip(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 137
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :pswitch_0
    const-string/jumbo v2, "01"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "02"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "00"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    const v2, 0x7f02064e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    const v2, 0x7f02064d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/mine/view/ProfileHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
