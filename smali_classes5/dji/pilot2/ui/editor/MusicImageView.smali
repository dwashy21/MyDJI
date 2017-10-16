.class public Ldji/pilot2/ui/editor/MusicImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:I = 0x12c

.field private static final b:F = 0.15f


# instance fields
.field private c:J

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    .line 43
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAnimMargin(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ldji/pilot2/ui/editor/MusicImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fc3333340000000L    # 0.15000000596046448

    const v4, 0x3f933333    # 1.15f

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 79
    iget-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget-wide v2, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    div-double/2addr v0, v2

    .line 84
    cmpl-double v2, v0, v6

    if-lez v2, :cond_1

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    .line 87
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->d:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/editor/MusicImageView;->setMeasuredDimension(II)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v2, p0, Ldji/pilot2/ui/editor/MusicImageView;->d:Z

    if-nez v2, :cond_2

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot2/ui/editor/MusicImageView;->d:Z

    .line 96
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldji/pilot2/ui/editor/MusicImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_2
    mul-double v2, v0, v8

    add-double/2addr v2, v6

    .line 102
    iget v4, p0, Ldji/pilot2/ui/editor/MusicImageView;->f:I

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredHeight()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v0, v8

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    sub-int v0, v4, v0

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->setAnimMargin(I)V

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/editor/MusicImageView;->setMeasuredDimension(II)V

    .line 106
    new-instance v0, Ldji/pilot2/ui/editor/MusicImageView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/MusicImageView$1;-><init>(Ldji/pilot2/ui/editor/MusicImageView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->d:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/editor/MusicImageView;->setMeasuredDimension(II)V

    .line 116
    iget v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->f:I

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->setAnimMargin(I)V

    goto :goto_0
.end method

.method public setDynamicMargin(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot2/ui/editor/MusicImageView;->f:I

    .line 56
    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/ui/editor/MusicImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->f:I

    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->setAnimMargin(I)V

    .line 71
    :goto_0
    iput-boolean p1, p0, Ldji/pilot2/ui/editor/MusicImageView;->d:Z

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->requestLayout()V

    .line 73
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/MusicImageView;->a()V

    .line 67
    iget-object v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->f:I

    invoke-direct {p0, v0}, Ldji/pilot2/ui/editor/MusicImageView;->setAnimMargin(I)V

    goto :goto_0
.end method

.method public startBigger()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/editor/MusicImageView;->c:J

    .line 38
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/MusicImageView;->requestLayout()V

    .line 39
    return-void
.end method
