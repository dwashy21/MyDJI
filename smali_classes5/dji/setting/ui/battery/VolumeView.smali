.class public Ldji/setting/ui/battery/VolumeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/VolumeView$a;,
        Ldji/setting/ui/battery/VolumeView$b;
    }
.end annotation


# static fields
.field private static final a:F = 3.62f

.field private static final b:F = 3.5f

.field private static final c:[F

.field private static final d:[I


# instance fields
.field private final e:[Landroid/graphics/drawable/Drawable;

.field private final f:[Landroid/graphics/drawable/Drawable;

.field private final g:[Landroid/graphics/drawable/Drawable;

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private final i:[Ldji/setting/ui/battery/VolumeView$b;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 38
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/battery/VolumeView;->c:[F

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_firstpart_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_secondpart_ly:I

    aput v2, v0, v1

    sget v1, Ldji/pilot/setting/ui/R$id;->battery_thirdpart_ly:I

    aput v1, v0, v3

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_forthpart_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_fifthpart_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sixthpart_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/VolumeView;->d:[I

    return-void

    .line 38
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

    .line 72
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->e:[Landroid/graphics/drawable/Drawable;

    .line 47
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->f:[Landroid/graphics/drawable/Drawable;

    .line 48
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->g:[Landroid/graphics/drawable/Drawable;

    .line 49
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->h:[Landroid/graphics/drawable/Drawable;

    .line 51
    new-array v0, v1, [Ldji/setting/ui/battery/VolumeView$b;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    .line 265
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Ljava/text/DecimalFormat;

    .line 73
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->b()V

    .line 74
    return-void
.end method

.method private a([Ldji/setting/ui/battery/VolumeView$a;)I
    .locals 3

    .prologue
    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 244
    if-nez v0, :cond_1

    .line 245
    aget-object v1, p1, v0

    iget v1, v1, Ldji/setting/ui/battery/VolumeView$a;->a:F

    .line 243
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    aget-object v2, p1, v0

    iget v2, v2, Ldji/setting/ui/battery/VolumeView$a;->a:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 247
    aget-object v1, p1, v0

    iget v1, v1, Ldji/setting/ui/battery/VolumeView$a;->a:F

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v1}, Ldji/pilot/battery/a/a;->c(F)I

    move-result v0

    .line 252
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 253
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 262
    :goto_2
    return v0

    .line 254
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 255
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method private final a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()[F
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/setting/ui/battery/VolumeView;->c:[F

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 78
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_volume:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 80
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    array-length v2, v0

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 86
    new-instance v3, Ldji/setting/ui/battery/VolumeView$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;-><init>(Ldji/setting/ui/battery/VolumeView$1;)V

    .line 87
    sget-object v0, Ldji/setting/ui/battery/VolumeView;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 88
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 89
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 90
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aput-object v3, v0, v1

    .line 93
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 94
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_disable_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 95
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 96
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 100
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_voltage:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->j:Landroid/widget/TextView;

    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_temperature:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->k:Landroid/widget/TextView;

    .line 103
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_voltage_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    .line 104
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_temperature_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->m:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 135
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 136
    const-string/jumbo v1, "CellVoltages"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 137
    const-string/jumbo v2, "LatestWarningRecord"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/common/battery/WarningRecord;

    .line 139
    const-string/jumbo v3, "ConnectionState"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/common/battery/BatteryConnectionState;

    .line 140
    sget-object v4, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    if-ne v0, v4, :cond_1

    .line 141
    :cond_0
    sget-object v3, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    .line 145
    :cond_1
    iget-object v4, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    array-length v8, v4

    .line 146
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v4

    sget-object v9, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v4, v9, :cond_3

    move v4, v5

    .line 147
    :goto_0
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/common/product/Model;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 148
    const/4 v5, 0x6

    :cond_2
    :goto_1
    move v4, v6

    .line 155
    :goto_2
    if-ge v4, v5, :cond_7

    .line 156
    iget-object v9, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v9, v9, v4

    invoke-static {v9}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v11}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    if-ne v0, v9, :cond_6

    .line 150
    :cond_5
    const/4 v5, 0x3

    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/common/product/Model;)Z

    move-result v9

    if-nez v9, :cond_2

    move v5, v4

    goto :goto_1

    :cond_7
    move v4, v5

    .line 158
    :goto_3
    if-ge v4, v8, :cond_8

    .line 159
    iget-object v9, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v9, v9, v4

    invoke-static {v9}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 162
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    array-length v0, v1

    if-nez v0, :cond_a

    .line 164
    :cond_9
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->d()V

    .line 219
    :goto_4
    return-void

    .line 169
    :cond_a
    new-array v2, v5, [Ldji/setting/ui/battery/VolumeView$a;

    move v0, v6

    .line 170
    :goto_5
    if-ge v0, v5, :cond_b

    array-length v3, v1

    if-ge v0, v3, :cond_b

    .line 171
    new-instance v3, Ldji/setting/ui/battery/VolumeView$a;

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4, v11, v0}, Ldji/setting/ui/battery/VolumeView$a;-><init>(ILdji/common/battery/WarningRecord;I)V

    aput-object v3, v2, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 173
    :cond_b
    array-length v0, v1

    if-le v5, v0, :cond_c

    .line 174
    array-length v0, v1

    :goto_6
    if-ge v0, v5, :cond_c

    .line 175
    new-instance v1, Ldji/setting/ui/battery/VolumeView$a;

    invoke-direct {v1, v6, v11, v0}, Ldji/setting/ui/battery/VolumeView$a;-><init>(ILdji/common/battery/WarningRecord;I)V

    aput-object v1, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    move v1, v6

    .line 179
    :goto_7
    if-ge v1, v5, :cond_12

    .line 180
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v3, v0, v1

    .line 181
    aget-object v4, v2, v1

    .line 182
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->b(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_partvoltage_unit:I

    new-array v10, v12, [Ljava/lang/Object;

    iget v11, v4, Ldji/setting/ui/battery/VolumeView$a;->a:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->c(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-boolean v0, v4, Ldji/setting/ui/battery/VolumeView$a;->d:Z

    if-eqz v0, :cond_f

    .line 186
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 187
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->c(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_8
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v8

    invoke-virtual {v8}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v0, :cond_d

    .line 196
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v8

    invoke-virtual {v8, v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_d
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v0

    iget v8, v4, Ldji/setting/ui/battery/VolumeView$a;->b:I

    if-eq v0, v8, :cond_e

    .line 199
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v0

    iget v3, v4, Ldji/setting/ui/battery/VolumeView$a;->b:I

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 179
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 188
    :cond_f
    iget v0, v4, Ldji/setting/ui/battery/VolumeView$a;->c:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_10

    .line 189
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_8

    .line 190
    :cond_10
    iget v0, v4, Ldji/setting/ui/battery/VolumeView$a;->c:I

    if-ne v0, v12, :cond_11

    .line 191
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_8

    .line 193
    :cond_11
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_8

    .line 203
    :cond_12
    const-string/jumbo v0, "Voltage"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 204
    const-string/jumbo v1, "Temperature"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 206
    if-nez v0, :cond_13

    move v1, v7

    .line 207
    :goto_9
    if-nez v3, :cond_14

    move v0, v7

    .line 209
    :goto_a
    iget-object v3, p0, Ldji/setting/ui/battery/VolumeView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Ldji/setting/ui/battery/VolumeView;->a([Ldji/setting/ui/battery/VolumeView$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_temperature_unit:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldji/setting/ui/battery/VolumeView;->a(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Ldji/setting/ui/battery/VolumeView;->a([Ldji/setting/ui/battery/VolumeView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 206
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_9

    .line 207
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 222
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    array-length v2, v0

    move v0, v1

    .line 223
    :goto_0
    if-ge v0, v2, :cond_0

    .line 224
    iget-object v3, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v3, v3, v0

    .line 225
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->b(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 226
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->c(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->j:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 112
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CellVoltages"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "LatestWarningRecord"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Voltage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ConnectionState"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 128
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 130
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->c()V

    .line 62
    return-void
.end method
