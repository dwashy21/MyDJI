.class public Ldji/setting/ui/battery/inspire2/VolumesDescView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/inspire2/VolumesDescView$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private a:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/setting/ui/battery/inspire2/VolumesDescView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub3_ly:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub4_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub5_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub6_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->f:Ljava/util/List;

    .line 50
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_in2_battery_volum_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a()V

    .line 57
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_battery:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_battery_index:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->b:[I

    array-length v0, v0

    if-eq v1, v0, :cond_0

    .line 64
    new-instance v2, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;-><init>(Ldji/setting/ui/battery/inspire2/VolumesDescView$1;)V

    .line 65
    sget-object v0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 66
    invoke-static {v2}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v3, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    invoke-static {v2, v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 67
    invoke-static {v2}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v3, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 68
    invoke-static {v2}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v3, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->a(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->e:Landroid/graphics/drawable/Drawable;

    .line 78
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 107
    const-string/jumbo v0, "CellVoltages"

    iget v1, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a:I

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 108
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 109
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    move v1, v4

    .line 110
    :goto_0
    if-eq v1, v5, :cond_5

    .line 111
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;

    invoke-static {v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->b(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 112
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;

    invoke-static {v0}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->c(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 117
    :goto_1
    if-eq v3, v5, :cond_5

    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 118
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;

    .line 119
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v2, v6

    .line 120
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->c(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->d:Landroid/graphics/drawable/Drawable;

    .line 123
    const/high16 v7, 0x40600000    # 3.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    .line 124
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->c:Landroid/graphics/drawable/Drawable;

    .line 128
    :cond_2
    :goto_2
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->b(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eq v7, v2, :cond_3

    .line 129
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->b(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7, v2}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_3
    const/16 v2, 0x64

    invoke-static {v6, v2}, Ldji/setting/ui/battery/m600/SubVolumes;->calculatePartVoltageProgress(FI)I

    move-result v2

    .line 133
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/VolumesDescView$a;->b(Ldji/setting/ui/battery/inspire2/VolumesDescView$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 117
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 125
    :cond_4
    const v7, 0x4067ae14    # 3.62f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 126
    iget-object v2, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 90
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "CellVoltages"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 104
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/VolumesDescView;->b()V

    .line 140
    return-void
.end method

.method public setBatteryIndex(I)V
    .locals 4

    .prologue
    .line 81
    iput p1, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a:I

    .line 82
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 83
    iget v0, p0, Ldji/setting/ui/battery/inspire2/VolumesDescView;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "CellVoltages"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 85
    return-void
.end method
