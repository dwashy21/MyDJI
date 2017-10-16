.class public Ldji/setting/ui/flyc/A3CompassView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "A3CompassView"


# instance fields
.field private b:[I

.field private c:[I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:[Ldji/setting/ui/flyc/StatusView;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_0:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_1:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_2:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_3:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_4:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_9:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->b:[I

    .line 46
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_0:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_1:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_3:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_4:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_9:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    .line 67
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.fdi_sensor[0].mag_over_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.fdi_sensor[1].mag_over_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.fdi_sensor[2].mag_over_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->k:[Ljava/lang/String;

    .line 71
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.fdi_sensor[0].mag_stat_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.fdi_sensor[1].mag_stat_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.fdi_sensor[2].mag_stat_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "g_status.ns_busy_dev_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->m:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->a()V

    .line 82
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_a3compass:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 87
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/view/View;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    .line 94
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->g:Landroid/widget/TextView;

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/setting/ui/flyc/StatusView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->j:[Ldji/setting/ui/flyc/StatusView;

    .line 99
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->j:[Ldji/setting/ui/flyc/StatusView;

    const/4 v2, 0x0

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_compass_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 100
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->j:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_compass_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v3

    .line 101
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->j:[Ldji/setting/ui/flyc/StatusView;

    const/4 v2, 0x2

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_compass_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 103
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_cal_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->i:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->i:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/flyc/A3CompassView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3CompassView$1;-><init>(Ldji/setting/ui/flyc/A3CompassView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "A3CompassView"

    const-string/jumbo v2, "updateView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->setVisibility(I)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->setVisibility(I)V

    .line 158
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 161
    invoke-static {v0}, Ldji/pilot/publics/util/a;->y(Ldji/midware/data/config/P3/ProductType;)I

    move-result v3

    .line 162
    const/4 v0, 0x2

    if-ne v0, v3, :cond_5

    .line 163
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_1
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_d

    .line 177
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->j:[Ldji/setting/ui/flyc/StatusView;

    aget-object v4, v0, v2

    .line 179
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->k:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 180
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 183
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v5, "A3CompassView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "compass: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", mCompassValueKeys:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/setting/ui/flyc/A3CompassView;->k:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    const v1, 0x4479c000    # 999.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 185
    const v0, 0x4479c000    # 999.0f

    .line 187
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 188
    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v6, "A3CompassView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "compassStat: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", --"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%.0f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    const/4 v1, 0x5

    if-ne v5, v1, :cond_7

    .line 192
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 192
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v0

    .line 208
    :goto_3
    if-ltz v5, :cond_3

    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    array-length v0, v0

    if-ge v5, v0, :cond_3

    .line 209
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v6, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :cond_3
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    const/16 v6, 0xf

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 216
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    iget-object v6, v4, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_a

    .line 219
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const-string/jumbo v5, "%.0f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const v5, 0x4479c000    # 999.0f

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 222
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 223
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x1

    if-ne v0, v3, :cond_6

    .line 166
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 195
    :cond_7
    const/4 v1, 0x6

    if-ne v5, v1, :cond_8

    .line 196
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 196
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v0

    goto/16 :goto_3

    .line 199
    :cond_8
    const/4 v1, 0x7

    if-ne v5, v1, :cond_9

    .line 200
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 200
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v0

    .line 203
    goto/16 :goto_3

    .line 205
    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    goto/16 :goto_3

    .line 226
    :cond_a
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 228
    if-ltz v5, :cond_c

    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    array-length v1, v1

    if-ge v5, v1, :cond_c

    .line 230
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v6, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    aget v6, v6, v5

    .line 231
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    .line 234
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    iget-object v1, v4, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 237
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    :cond_b
    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/16 v0, 0x8

    if-ne v5, v0, :cond_4

    goto/16 :goto_4

    .line 243
    :cond_c
    iget-object v0, v4, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 249
    :cond_d
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 250
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 251
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 252
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->m:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 253
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 254
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 255
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 256
    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 257
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 258
    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Ldji/pilot/publics/util/a;->j()Z

    move-result v0

    return v0
.end method

.method private getAllKeys()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v3, p0, Ldji/setting/ui/flyc/A3CompassView;->k:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 281
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 285
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/A3CompassView;->a(Z)V

    .line 130
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->a([Ljava/lang/String;I)V

    .line 131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->b([Ljava/lang/String;I)V

    .line 138
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->a(Z)V

    .line 144
    return-void
.end method
