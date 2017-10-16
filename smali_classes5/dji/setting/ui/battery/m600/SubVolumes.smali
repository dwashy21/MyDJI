.class public Ldji/setting/ui/battery/m600/SubVolumes;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/m600/SubVolumes$a;
    }
.end annotation


# static fields
.field public static final a:F = 3.62f

.field public static final b:F = 3.5f

.field public static final c:[F

.field private static final d:[I


# instance fields
.field private final e:[Landroid/graphics/drawable/Drawable;

.field private final f:[Landroid/graphics/drawable/Drawable;

.field private final g:[Landroid/graphics/drawable/Drawable;

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private final i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    aput v2, v0, v1

    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub3_ly:I

    aput v1, v0, v3

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub4_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub5_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub6_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/m600/SubVolumes;->d:[I

    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x408b3333    # 4.35f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->e:[Landroid/graphics/drawable/Drawable;

    .line 35
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->f:[Landroid/graphics/drawable/Drawable;

    .line 36
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->g:[Landroid/graphics/drawable/Drawable;

    .line 37
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->h:[Landroid/graphics/drawable/Drawable;

    .line 39
    new-array v0, v1, [Ldji/setting/ui/battery/m600/SubVolumes$a;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->b()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->c()V

    .line 48
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->d()V

    .line 49
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 87
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_subs_volume_m600:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 89
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    array-length v2, v0

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 95
    new-instance v3, Ldji/setting/ui/battery/m600/SubVolumes$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;-><init>(Ldji/setting/ui/battery/m600/SubVolumes$1;)V

    .line 96
    sget-object v0, Ldji/setting/ui/battery/m600/SubVolumes;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 97
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 97
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 99
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 101
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    aput-object v3, v0, v1

    .line 105
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 107
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_disable_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 109
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 111
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 115
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_life:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->j:Landroid/widget/TextView;

    .line 116
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_charge_times:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->k:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 138
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 140
    const-string/jumbo v1, "CellVoltages"

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    array-length v1, v0

    new-array v3, v1, [I

    move v1, v2

    .line 144
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 145
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 150
    :cond_1
    if-eqz v3, :cond_6

    .line 151
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    array-length v4, v0

    move v1, v2

    .line 152
    :goto_1
    if-ge v1, v4, :cond_7

    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 153
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    aget-object v5, v0, v1

    .line 154
    aget v0, v3, v1

    int-to-float v0, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 155
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->b(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->c(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 159
    const/high16 v7, 0x40600000    # 3.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_5

    .line 160
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 164
    :cond_2
    :goto_2
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eq v7, v0, :cond_3

    .line 165
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_3
    const/16 v0, 0x64

    invoke-static {v6, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->calculatePartVoltageProgress(FI)I

    move-result v0

    .line 169
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v6

    if-eq v6, v0, :cond_4

    .line 170
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 152
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_5
    const v7, 0x4067ae14    # 3.62f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 162
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    array-length v1, v0

    move v0, v2

    .line 175
    :goto_3
    if-ge v0, v1, :cond_7

    .line 176
    iget-object v3, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    aget-object v3, v3, v0

    .line 177
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->b(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->c(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 182
    :cond_7
    return-void
.end method

.method public static calculatePartVoltageProgress(FI)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 126
    .line 127
    sget-object v1, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v1, v1, v3

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    .line 128
    const/16 v0, 0x64

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    sget-object v1, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v1, v1, v0

    cmpg-float v1, p0, v1

    if-lez v1, :cond_0

    .line 132
    sget-object v1, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v1, v1, v0

    sub-float v1, p0, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sget-object v2, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v2, v2, v3

    sget-object v3, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v0, v3, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 185
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 187
    const-string/jumbo v0, "Overviews"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/BatteryOverview;

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 190
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/common/battery/BatteryOverview;->isConnected()Z

    move-result v0

    .line 192
    :goto_0
    const-string/jumbo v1, "LifetimeRemaining"

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 193
    const-string/jumbo v3, "NumberOfDischarges"

    invoke-static {v3, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_percent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->k:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_1
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->j:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 69
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 70
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "CellVoltages"

    aput-object v2, v1, v4

    const-string/jumbo v2, "LifetimeRemaining"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "NumberOfDischarges"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 74
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "Overviews"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->a()V

    .line 78
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 83
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 84
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->a()V

    .line 44
    return-void
.end method
