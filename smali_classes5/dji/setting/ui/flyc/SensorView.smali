.class public Ldji/setting/ui/flyc/SensorView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Z

.field private final C:F

.field private final D:F

.field private E:F

.field private F:Z

.field private final G:F

.field private final H:F

.field private I:F

.field private J:[Ljava/lang/String;

.field private K:Ldji/midware/data/params/P3/ParamInfo;

.field private L:Ldji/midware/data/params/P3/ParamInfo;

.field private M:[Landroid/widget/TextView;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:Landroid/os/Handler;

.field private U:Ljava/util/Timer;

.field private V:Z

.field private W:I

.field a:Ldji/midware/data/model/P3/DataFlycSetParams;

.field private aa:F

.field b:Ldji/midware/data/model/P3/DataFlycSetParams;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/TextView;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/high16 v3, 0x3fc00000    # 1.5f

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const-string/jumbo v0, "%.2f"

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->t:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    .line 64
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    .line 157
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    .line 158
    iput v3, p0, Ldji/setting/ui/flyc/SensorView;->C:F

    .line 159
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->D:F

    .line 160
    iput v3, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    .line 162
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    .line 163
    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->G:F

    .line 164
    const v0, 0x3c75c28f    # 0.015f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->H:F

    .line 165
    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    .line 356
    iput-object v5, p0, Ldji/setting/ui/flyc/SensorView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 357
    iput-object v5, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 529
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/flyc/SensorView$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SensorView$7;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    .line 552
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 553
    iput v2, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    .line 73
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->b()V

    .line 74
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->Q:F

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->K:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/SensorView$3;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/SensorView$3;-><init>(Ldji/setting/ui/flyc/SensorView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 248
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/SensorView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 207
    const-string/jumbo v0, ""

    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_imu_need:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_imu_noneed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->R:F

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/SensorView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 77
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_sensor:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 83
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_x:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->c:Landroid/widget/TextView;

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_y:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->d:Landroid/widget/TextView;

    .line 85
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_z:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->e:Landroid/widget/TextView;

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_mod:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->f:Landroid/widget/TextView;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_x:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->g:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_y:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->h:Landroid/widget/TextView;

    .line 90
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_z:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->i:Landroid/widget/TextView;

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_mod:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->j:Landroid/widget/TextView;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_x:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->k:Landroid/widget/TextView;

    .line 94
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_y:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->l:Landroid/widget/TextView;

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_z:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->m:Landroid/widget/TextView;

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_mod:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->n:Landroid/widget/TextView;

    .line 98
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->c:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->d:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->e:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->g:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->h:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->k:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->l:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->m:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->M:[Landroid/widget/TextView;

    .line 104
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_calib_tips:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    .line 105
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_cali:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->o:Landroid/widget/TextView;

    .line 106
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_check:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    .line 107
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_progress:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/ProgressBar;

    .line 108
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_check_pgs:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->A:Landroid/widget/ProgressBar;

    .line 109
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_progress_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->S:F

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_sensor_motor_up:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 155
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/SensorView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->N:F

    return p1
.end method

.method static synthetic d(Ldji/setting/ui/flyc/SensorView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->t:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 168
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    div-float v0, v1, v9

    .line 176
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 177
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v5, "View"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "gmod="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " needCalibGsensor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 179
    iput-boolean v4, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    .line 180
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    .line 188
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    .line 190
    goto :goto_2

    .line 182
    :cond_1
    iput-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    .line 183
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    goto :goto_1

    .line 191
    :cond_2
    div-float v0, v2, v9

    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "View"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "amod="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-float v6, v8, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " needCalibAsensor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 195
    iput-boolean v4, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    .line 196
    const v0, 0x3c75c28f    # 0.015f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    .line 202
    :goto_3
    iget-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    if-eqz v0, :cond_5

    :cond_3
    move v0, v4

    :goto_4
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/SensorView;->a(Z)V

    .line 203
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 204
    return-void

    .line 198
    :cond_4
    iput-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    .line 199
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    goto :goto_3

    :cond_5
    move v0, v3

    .line 202
    goto :goto_4
.end method

.method static synthetic e(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->O:F

    return p1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 270
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    .line 271
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    new-instance v1, Ldji/setting/ui/flyc/SensorView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SensorView$4;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 279
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/flyc/SensorView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->M:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->N:F

    return v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->P:F

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x4

    .line 364
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 366
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_real.imu.wx_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_real.imu.wy_0"

    aput-object v1, v0, v6

    const-string/jumbo v1, "g_real.imu.wz_0"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string/jumbo v2, "g_real.imu.ax_0"

    aput-object v2, v0, v1

    const-string/jumbo v1, "g_real.imu.ay_0"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "g_real.imu.az_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_real.imu.mx_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_real.imu.my_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_real.imu.mz_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "imu_app_temp_cali.state_0"

    aput-object v2, v0, v1

    const-string/jumbo v1, "IMU_Data.gyro_tempX_0"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string/jumbo v2, "imu_temp.real_ctl_out_per_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    .line 377
    const-string/jumbo v0, "imu_app_temp_cali.start_flag_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 378
    const-string/jumbo v0, "imu_app_temp_cali.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 380
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 381
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_real.imu.wx_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_real.imu.wy_0"

    aput-object v1, v0, v6

    const-string/jumbo v1, "g_real.imu.wz_0"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string/jumbo v2, "g_real.imu.ax_0"

    aput-object v2, v0, v1

    const-string/jumbo v1, "g_real.imu.ay_0"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "g_real.imu.az_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_real.imu.mx_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_real.imu.my_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_real.imu.mz_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "imu_app_temp_cali.state_0"

    aput-object v2, v0, v1

    const-string/jumbo v1, "IMU_Data.gyro_tempX_0"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string/jumbo v2, "imu_temp.real_ctl_out_per_0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "imu_app_temp_cali.cali_cnt_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    .line 392
    :cond_0
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/flyc/c;->a([Ljava/lang/String;I)V

    .line 406
    return-void
.end method

.method static synthetic h(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->Q:F

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 409
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->b([Ljava/lang/String;I)V

    .line 423
    return-void
.end method

.method static synthetic i(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->R:F

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 469
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    new-instance v2, Ldji/setting/ui/flyc/SensorView$5;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/flyc/SensorView$5;-><init>(Ldji/setting/ui/flyc/SensorView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/flyc/SensorView$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SensorView$6;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method static synthetic j(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->S:F

    return v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 556
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 557
    const-string/jumbo v1, "imu_app_temp_cali.state_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 558
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 561
    if-eq v2, v4, :cond_0

    if-eq v2, v6, :cond_0

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    const/16 v3, 0x51

    if-eq v2, v3, :cond_0

    const/16 v3, -0xa

    if-eq v2, v3, :cond_0

    .line 615
    :goto_0
    return-void

    .line 565
    :cond_0
    const/16 v3, 0x51

    if-ne v2, v3, :cond_1

    .line 566
    iput-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 567
    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    goto :goto_0

    .line 576
    :cond_1
    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    if-eqz v3, :cond_8

    .line 577
    if-ne v2, v6, :cond_3

    .line 578
    int-to-float v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 613
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 614
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 579
    :cond_3
    if-ne v2, v4, :cond_4

    .line 580
    int-to-float v0, v1

    mul-float/2addr v0, v5

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 581
    :cond_4
    const/16 v1, -0xa

    if-ne v2, v1, :cond_2

    .line 582
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    if-nez v0, :cond_5

    .line 583
    const-string/jumbo v0, "IMU_Data.gyro_tempX_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    .line 585
    :cond_5
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 586
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    div-int/lit8 v0, v0, 0x5

    .line 587
    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_6

    .line 588
    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/SensorView;->a(I)V

    goto :goto_1

    .line 589
    :cond_6
    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_2

    .line 590
    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_2

    .line 591
    const-string/jumbo v1, "IMU_Data.gyro_tempX_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 592
    iget v2, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 593
    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/SensorView;->a(I)V

    .line 594
    const/16 v1, 0xfb

    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    goto/16 :goto_1

    .line 596
    :cond_7
    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    goto/16 :goto_1

    .line 602
    :cond_8
    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v3, :cond_a

    .line 603
    if-ne v2, v6, :cond_9

    .line 604
    int-to-float v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_1

    .line 605
    :cond_9
    if-ne v2, v4, :cond_2

    .line 606
    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x50

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 609
    goto/16 :goto_1
.end method

.method static synthetic k(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->O:F

    return v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/16 v8, -0xa

    const/16 v7, 0x50

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 630
    .line 631
    const-string/jumbo v2, "imu_app_temp_cali.state_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 635
    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-nez v3, :cond_0

    .line 636
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 637
    iget-object v4, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 638
    iget-object v4, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_0
    if-eq v2, v6, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_2

    .line 643
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v3, :cond_1

    .line 644
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->f()V

    .line 645
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 646
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    const-string/jumbo v4, "100%"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 649
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 658
    :goto_0
    if-ne v2, v6, :cond_4

    .line 659
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_adv_calibrating:I

    .line 694
    :goto_1
    if-eqz v0, :cond_10

    .line 695
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 696
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    :goto_2
    return-void

    .line 651
    :cond_2
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v3, :cond_3

    .line 652
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->e()V

    .line 654
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 655
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 661
    :cond_4
    if-ne v2, v0, :cond_5

    .line 662
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_adv_calibrating:I

    goto :goto_1

    .line 664
    :cond_5
    const/16 v3, 0x51

    if-ne v2, v3, :cond_6

    .line 665
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_calib_ok:I

    goto :goto_1

    .line 667
    :cond_6
    if-ne v2, v7, :cond_7

    .line 668
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_calib_ok:I

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 669
    :cond_7
    if-ne v2, v8, :cond_9

    .line 670
    iget-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v2, :cond_8

    iput-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 672
    :cond_8
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_adv_calibrating:I

    goto :goto_1

    .line 674
    :cond_9
    const/16 v3, -0xb

    if-ne v2, v3, :cond_a

    .line 675
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_ing_low_temp:I

    goto :goto_1

    .line 677
    :cond_a
    const/16 v3, -0xc

    if-ne v2, v3, :cond_b

    .line 678
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_ing_high_temp:I

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 679
    :cond_b
    const/16 v3, -0xd

    if-ne v2, v3, :cond_c

    .line 680
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_low_temp:I

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 681
    :cond_c
    const/16 v3, -0x29

    if-gt v2, v3, :cond_d

    const/16 v3, -0x1e

    if-lt v2, v3, :cond_d

    .line 682
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_error_flash:I

    goto :goto_1

    .line 684
    :cond_d
    const/16 v3, -0x30

    if-gt v2, v3, :cond_e

    const/16 v3, -0x2b

    if-lt v2, v3, :cond_e

    .line 685
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_error_move:I

    goto :goto_1

    .line 687
    :cond_e
    if-ltz v2, :cond_f

    if-eq v2, v0, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v3, 0x51

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_f

    move v0, v1

    move v2, v1

    .line 688
    goto :goto_1

    .line 690
    :cond_f
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_error_unknow:I

    goto/16 :goto_1

    .line 698
    :cond_10
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic l(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->P:F

    return v0
.end method

.method static synthetic n(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Ldji/setting/ui/flyc/SensorView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    return v0
.end method

.method static synthetic p(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->d()V

    return-void
.end method

.method static synthetic s(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->k()V

    return-void
.end method

.method static synthetic t(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->j()V

    return-void
.end method

.method static synthetic u(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_sensor_cali_again_desc:I

    new-instance v2, Ldji/setting/ui/flyc/SensorView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/SensorView$2;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 231
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 315
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 322
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_cali:I

    if-ne v0, v1, :cond_2

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->c()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const-string/jumbo v0, "FPV_MCSettings_AdvancedSettings_Sensors_Calibrate_Button_Advanced"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_sensor_cali_desc:I

    new-instance v2, Ldji/setting/ui/flyc/SensorView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/SensorView$1;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_check:I

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedReason()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v0

    .line 140
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v1, :cond_3

    .line 141
    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/SensorView;->a(Z)V

    goto :goto_0

    .line 143
    :cond_3
    iput-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 330
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->h()V

    .line 331
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 332
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 427
    sget-object v0, Ldji/setting/ui/flyc/SensorView$8;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->g()V

    goto :goto_0

    .line 432
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    .line 436
    :cond_0
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 437
    iput v2, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 438
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    .line 439
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 440
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 441
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 453
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->i()V

    .line 455
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 460
    :goto_0
    iput-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    .line 461
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
