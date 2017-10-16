.class public Ldji/setting/ui/flyc/A3SensorCalView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:[Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:[Landroid/widget/ProgressBar;

.field private g:[Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final n:[Ljava/lang/String;

.field private final o:[Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    .line 52
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->c:Landroid/widget/Button;

    .line 54
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->d:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->e:Landroid/widget/TextView;

    .line 57
    new-array v0, v2, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->f:[Landroid/widget/ProgressBar;

    .line 58
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->g:[Landroid/widget/TextView;

    .line 59
    iput-boolean v3, p0, Ldji/setting/ui/flyc/A3SensorCalView;->h:Z

    .line 61
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->i:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->j:Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->k:Landroid/view/View;

    .line 65
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->l:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->m:Landroid/widget/TextView;

    .line 68
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[2][1]_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->n:[Ljava/lang/String;

    .line 71
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_status.acc_gyro[0].state_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_status.acc_gyro[1].state_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_status.acc_gyro[2].state_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string/jumbo v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "g_status.acc_gyro[2].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_status.acc_gyro[0].temp_ready_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_status.acc_gyro[1].temp_ready_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_status.acc_gyro[2].temp_ready_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    .line 227
    new-instance v0, Ldji/setting/ui/flyc/A3SensorCalView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/A3SensorCalView$3;-><init>(Ldji/setting/ui/flyc/A3SensorCalView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->p:Landroid/view/View$OnClickListener;

    .line 290
    iput-boolean v3, p0, Ldji/setting/ui/flyc/A3SensorCalView;->s:Z

    .line 299
    iput-boolean v3, p0, Ldji/setting/ui/flyc/A3SensorCalView;->t:Z

    .line 80
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->a()V

    .line 81
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, -0x47

    const/16 v2, -0x48

    .line 438
    const-string/jumbo v0, ""

    .line 439
    if-nez p1, :cond_0

    .line 440
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_system1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_0
    const/16 v1, -0xb

    if-ne p2, v1, :cond_3

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n11:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_1
    return-object v0

    .line 441
    :cond_0
    if-ne p1, v4, :cond_1

    .line 442
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_system2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 444
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_system3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 450
    :cond_3
    const/16 v1, -0xc

    if-ne p2, v1, :cond_4

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n12:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_4
    const/16 v1, -0xd

    if-ne p2, v1, :cond_5

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n13:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 454
    :cond_5
    const/16 v1, -0x1e

    if-gt p2, v1, :cond_6

    const/16 v1, -0x29

    if-lt p2, v1, :cond_6

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n30_to_n41:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 456
    :cond_6
    const/16 v1, -0x2b

    if-gt p2, v1, :cond_7

    const/16 v1, -0x30

    if-lt p2, v1, :cond_7

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n43_to_n48:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 458
    :cond_7
    const/16 v1, -0x32

    if-eq p2, v1, :cond_8

    if-eq p2, v3, :cond_8

    if-ne p2, v2, :cond_9

    .line 459
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n50:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 460
    :cond_9
    const/16 v1, -0x33

    if-eq p2, v1, :cond_a

    if-eq p2, v3, :cond_a

    if-ne p2, v2, :cond_b

    .line 461
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n51:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 462
    :cond_b
    const/16 v1, -0x34

    if-ne p2, v1, :cond_c

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n52:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 464
    :cond_c
    const/16 v1, -0x3c

    if-ne p2, v1, :cond_d

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n60:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 466
    :cond_d
    const/16 v1, -0x3d

    if-ne p2, v1, :cond_e

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_failed_n61:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 469
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":error code 0x%X"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/A3SensorCalView;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_sensor_imu_calc:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 142
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys1_sel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 146
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys2_sel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 147
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys3_sel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 149
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys1_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 154
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys2_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 155
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys3_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 157
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->c:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->c:Landroid/widget/Button;

    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->f:[Landroid/widget/ProgressBar;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system1_progress:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v2

    .line 161
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->f:[Landroid/widget/ProgressBar;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system2_progress:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v3

    .line 162
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->f:[Landroid/widget/ProgressBar;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system3_progress:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    aput-object v0, v1, v4

    .line 164
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->g:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system1_progress_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 165
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->g:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system2_progress_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 166
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->g:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system3_progress_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 168
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_msg1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->d:Landroid/widget/TextView;

    .line 169
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_msg2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->e:Landroid/widget/TextView;

    .line 171
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_failed:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->i:Landroid/widget/TextView;

    .line 173
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_system3_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->j:Landroid/widget/LinearLayout;

    .line 174
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_div23:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->k:Landroid/view/View;

    .line 175
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys1_label:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->l:Landroid/widget/TextView;

    .line 176
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys2_label:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->m:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->c:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$5;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/A3SensorCalView$5;-><init>(Ldji/setting/ui/flyc/A3SensorCalView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/A3SensorCalView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/A3SensorCalView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 304
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ldji/pilot/publics/util/a;->x(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 306
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    aget-object v2, v2, v4

    aput-object v2, v0, v4

    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v0, v5

    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    aget-object v2, v2, v7

    aput-object v2, v0, v6

    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    aput-object v2, v0, v7

    const/4 v2, 0x5

    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    .line 314
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$4;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/A3SensorCalView$4;-><init>(Ldji/setting/ui/flyc/A3SensorCalView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 435
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->t:Z

    return p1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$1;-><init>(Ldji/setting/ui/flyc/A3SensorCalView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/e/d;)V

    .line 215
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/A3SensorCalView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/A3SensorCalView;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 217
    iget-boolean v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->h:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ldji/setting/ui/flyc/A3SensorCalView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorCalView$2;-><init>(Ldji/setting/ui/flyc/A3SensorCalView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/A3SensorCalView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/A3SensorCalView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->s:Z

    return p1
.end method

.method static synthetic d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->s:Z

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->s:Z

    .line 295
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_success_desc:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->f:[Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->g:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Ldji/setting/ui/flyc/A3SensorCalView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->d()V

    return-void
.end method

.method static synthetic m(Ldji/setting/ui/flyc/A3SensorCalView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->t:Z

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 88
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a()Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorCalView;->onEvent3MainThread(Ldji/pilot/fpv/control/DJIRedundancySysController$d;)V

    .line 93
    iput-boolean v1, p0, Ldji/setting/ui/flyc/A3SensorCalView;->t:Z

    .line 94
    iput-boolean v6, p0, Ldji/setting/ui/flyc/A3SensorCalView;->h:Z

    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->k()[Z

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 99
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 100
    aget-boolean v4, v3, v0

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 101
    :cond_1
    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    aget-boolean v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_calc_msg1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ldji/pilot/publics/util/a;->x(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    if-ne v8, v0, :cond_3

    .line 107
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_2
    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Z)V

    .line 128
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorCalView;->b()V

    goto/16 :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->l:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_system1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->m:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_system2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/A3SensorCalView;->h:Z

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIRedundancySysController$d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 500
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 501
    iget v2, p1, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v0, :cond_0

    .line 502
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 507
    :cond_1
    return-void
.end method
