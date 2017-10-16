.class public Ldji/setting/ui/flyc/A3SensorView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:[I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:[Ldji/setting/ui/flyc/StatusView;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ldji/setting/ui/flyc/StatusView;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_0:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_1:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_2:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_3:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_6:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    .line 45
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.fdi_sensor[0].acc_bias_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.fdi_sensor[1].acc_bias_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.fdi_sensor[2].acc_bias_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->i:[Ljava/lang/String;

    .line 49
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.fdi_sensor[0].acc_stat_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.fdi_sensor[1].acc_stat_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.fdi_sensor[2].acc_stat_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->j:[Ljava/lang/String;

    .line 55
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.fdi_sensor[0].gyr_bias_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.fdi_sensor[1].gyr_bias_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.fdi_sensor[2].gyr_bias_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->l:[Ljava/lang/String;

    .line 59
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.fdi_sensor[0].gyr_stat_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.fdi_sensor[1].gyr_stat_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_config.fdi_sensor[2].gyr_stat_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "g_status.ns_busy_dev_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->n:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->a()V

    .line 70
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_a3sensor:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 78
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->c:Landroid/view/View;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_acc_0_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_acc_1_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->e:Landroid/widget/TextView;

    .line 83
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_acc_2_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->f:Landroid/widget/TextView;

    .line 85
    new-array v0, v1, [Ldji/setting/ui/flyc/StatusView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    .line 86
    new-array v0, v1, [Ldji/setting/ui/flyc/StatusView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->k:[Ldji/setting/ui/flyc/StatusView;

    .line 88
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_acc_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v3

    .line 89
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_acc_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 90
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_acc_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v4

    .line 92
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->k:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_gyr_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v3

    .line 93
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->k:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_gyr_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 94
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->k:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_gyr_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v4

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_cal_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->g:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->g:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/flyc/A3SensorView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorView$1;-><init>(Ldji/setting/ui/flyc/A3SensorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v3, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/16 v14, 0x8

    const/4 v7, 0x0

    .line 137
    invoke-static {}, Ldji/pilot/publics/util/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0, v14}, Ldji/setting/ui/flyc/A3SensorView;->setVisibility(I)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0, v7}, Ldji/setting/ui/flyc/A3SensorView;->setVisibility(I)V

    .line 144
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ldji/pilot/publics/util/a;->x(Ldji/midware/data/config/P3/ProductType;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 149
    const/4 v0, 0x2

    .line 150
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    :goto_1
    move v6, v7

    .line 161
    :goto_2
    if-ge v6, v1, :cond_d

    .line 162
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    aget-object v8, v0, v6

    .line 164
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->i:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 165
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 166
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 167
    const v0, 0x3dcccccd    # 0.1f

    .line 169
    :cond_2
    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView;->j:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 172
    const/4 v4, 0x7

    if-ne v9, v4, :cond_7

    .line 173
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 174
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 173
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    .line 189
    :goto_3
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    const/16 v10, 0xf

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 193
    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    iget-object v10, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    cmpl-float v10, v4, v5

    if-eqz v10, :cond_a

    .line 197
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const-string/jumbo v9, "%.3f"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    float-to-double v10, v4

    const-wide v12, 0x3fb999999999999aL    # 0.1

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v4, v10

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    .line 200
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    :cond_3
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_4
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 151
    :cond_5
    invoke-static {v0}, Ldji/pilot/publics/util/a;->x(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 153
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->c:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_1

    .line 176
    :cond_7
    if-ne v9, v14, :cond_8

    .line 177
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 178
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 177
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    goto/16 :goto_3

    .line 180
    :cond_8
    const/16 v4, 0x9

    if-ne v9, v4, :cond_9

    .line 181
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 181
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    .line 184
    goto/16 :goto_3

    :cond_9
    move v4, v5

    .line 186
    goto/16 :goto_3

    .line 204
    :cond_a
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 205
    if-ltz v9, :cond_c

    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    array-length v4, v4

    if-ge v9, v4, :cond_c

    .line 206
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v10, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    aget v10, v10, v9

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    if-ne v9, v2, :cond_b

    .line 209
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 212
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    :cond_b
    if-ne v9, v3, :cond_4

    goto/16 :goto_4

    .line 218
    :cond_c
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move v6, v7

    .line 223
    :goto_5
    if-ge v6, v1, :cond_17

    .line 224
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->k:[Ldji/setting/ui/flyc/StatusView;

    aget-object v8, v0, v6

    .line 226
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 227
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 228
    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_e

    .line 229
    const v0, 0x3d4ccccd    # 0.05f

    .line 231
    :cond_e
    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 234
    const/4 v4, 0x7

    if-ne v9, v4, :cond_11

    .line 235
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 236
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 235
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    .line 251
    :goto_6
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    const/16 v10, 0xf

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 255
    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    iget-object v10, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    cmpl-float v10, v4, v5

    if-eqz v10, :cond_14

    .line 259
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const-string/jumbo v9, "%.3f"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    float-to-double v10, v4

    const-wide v12, 0x3fa999999999999aL    # 0.05

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v4, v10

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_f

    .line 262
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    :cond_f
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_10
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_5

    .line 238
    :cond_11
    if-ne v9, v14, :cond_12

    .line 239
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 240
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 239
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    goto :goto_6

    .line 242
    :cond_12
    const/16 v4, 0x9

    if-ne v9, v4, :cond_13

    .line 243
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 243
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    .line 246
    goto/16 :goto_6

    :cond_13
    move v4, v5

    .line 248
    goto/16 :goto_6

    .line 266
    :cond_14
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    if-ltz v9, :cond_16

    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    array-length v4, v4

    if-ge v9, v4, :cond_16

    .line 268
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v10, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    aget v10, v10, v9

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    if-ne v9, v2, :cond_15

    .line 271
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v4, v8, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 274
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 276
    :cond_15
    if-ne v9, v3, :cond_10

    goto :goto_7

    .line 280
    :cond_16
    iget-object v0, v8, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 285
    :cond_17
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 286
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 287
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 288
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->n:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 289
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 290
    if-ne v0, v2, :cond_18

    .line 291
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 292
    :cond_18
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 293
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 294
    :cond_19
    if-ne v0, v3, :cond_0

    .line 295
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method private getAllKeys()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorView;->i:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 315
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorView;->j:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 322
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorView;->l:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ljava/lang/String;

    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 330
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->b()V

    .line 118
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->a([Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->b([Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->b()V

    .line 133
    return-void
.end method
