.class public Ldji/setting/ui/battery/inspire2/Volumes;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/inspire2/Volumes$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Landroid/graphics/drawable/Drawable;

.field private final e:[Landroid/graphics/drawable/Drawable;

.field private final f:[Ldji/setting/ui/battery/inspire2/Volumes$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/inspire2/Volumes;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->b:[Landroid/graphics/drawable/Drawable;

    .line 30
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->c:[Landroid/graphics/drawable/Drawable;

    .line 31
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->d:[Landroid/graphics/drawable/Drawable;

    .line 32
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->e:[Landroid/graphics/drawable/Drawable;

    .line 34
    new-array v0, v1, [Ldji/setting/ui/battery/inspire2/Volumes$a;

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 54
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_volume_inspire2:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    array-length v2, v0

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    new-instance v3, Ldji/setting/ui/battery/inspire2/Volumes$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/setting/ui/battery/inspire2/Volumes$a;-><init>(Ldji/setting/ui/battery/inspire2/Volumes$1;)V

    .line 63
    sget-object v0, Ldji/setting/ui/battery/inspire2/Volumes;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/inspire2/Volumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 64
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 65
    invoke-static {v3, v0}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 67
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    invoke-static {v3, v0}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 69
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-static {v3, v0}, Ldji/setting/ui/battery/inspire2/Volumes$a;->a(Ldji/setting/ui/battery/inspire2/Volumes$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    aput-object v3, v0, v1

    .line 73
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 75
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_disable_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 77
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 79
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 105
    const-string/jumbo v0, "Overviews"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/BatteryOverview;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    array-length v1, v0

    iget-object v3, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    array-length v3, v3

    if-ne v1, v3, :cond_3

    .line 109
    array-length v1, v0

    new-array v3, v1, [I

    move v1, v2

    .line 110
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 111
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ldji/common/battery/BatteryOverview;->getChargeRemainingInPercent()I

    move-result v4

    aput v4, v3, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    array-length v0, v0

    .line 115
    :goto_1
    if-ge v2, v0, :cond_4

    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 116
    iget-object v1, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    aget-object v1, v1, v2

    .line 117
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/Volumes$a;->b(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_percent:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/Volumes$a;->c(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v4, p0, Ldji/setting/ui/battery/inspire2/Volumes;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    .line 120
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/Volumes$a;->d(Ldji/setting/ui/battery/inspire2/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v5

    invoke-virtual {v5}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eq v5, v4, :cond_1

    .line 121
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/Volumes$a;->d(Ldji/setting/ui/battery/inspire2/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/Volumes$a;->d(Ldji/setting/ui/battery/inspire2/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v4

    aget v5, v3, v2

    if-eq v4, v5, :cond_2

    .line 124
    invoke-static {v1}, Ldji/setting/ui/battery/inspire2/Volumes$a;->d(Ldji/setting/ui/battery/inspire2/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v1

    aget v4, v3, v2

    invoke-virtual {v1, v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    array-length v1, v0

    move v0, v2

    .line 132
    :goto_2
    if-ge v0, v1, :cond_4

    .line 133
    iget-object v3, p0, Ldji/setting/ui/battery/inspire2/Volumes;->f:[Ldji/setting/ui/battery/inspire2/Volumes$a;

    aget-object v3, v3, v0

    .line 134
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->b(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 135
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->c(Ldji/setting/ui/battery/inspire2/Volumes$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-static {v3}, Ldji/setting/ui/battery/inspire2/Volumes$a;->d(Ldji/setting/ui/battery/inspire2/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 88
    invoke-virtual {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Overviews"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Ldji/setting/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 145
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    if-ne v0, v1, :cond_2

    .line 146
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    .line 158
    :cond_1
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_m600_sub:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    if-ne v0, v1, :cond_3

    .line 148
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 149
    :cond_3
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub3_ly:I

    if-ne v0, v1, :cond_4

    .line 150
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 151
    :cond_4
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub4_ly:I

    if-ne v0, v1, :cond_5

    .line 152
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 153
    :cond_5
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub5_ly:I

    if-ne v0, v1, :cond_6

    .line 154
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 155
    :cond_6
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub6_ly:I

    if-ne v0, v1, :cond_1

    .line 156
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 98
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 99
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 101
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/setting/ui/battery/inspire2/Volumes;->b()V

    .line 39
    return-void
.end method
