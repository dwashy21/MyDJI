.class public Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "SpeedControlView"


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    .line 39
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->f:Z

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    .line 45
    invoke-virtual {p0, v2}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->setOrientation(I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_speed_control:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 114
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_speed_label:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 115
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_speed_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    .line 116
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_fly_time:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 117
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_pause:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    const/16 v1, -0x64

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;->setRange(IIZ)V

    .line 120
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;->setOnValueChanged(Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar$a;)V

    .line 183
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c()V

    .line 184
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b(D)V

    .line 188
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;-><init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b()V

    .line 220
    return-void
.end method

.method private a(D)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 78
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1fMPH"

    new-array v2, v2, [Ljava/lang/Object;

    double-to-float v3, p1

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1fkm/h"

    new-array v2, v2, [Ljava/lang/Object;

    double-to-float v3, p1

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->d(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1fm/s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;D)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b(D)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    .line 228
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_pause:I

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 230
    return-void

    .line 226
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    goto :goto_0

    .line 228
    :cond_1
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_resume:I

    goto :goto_1
.end method

.method private b(D)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4

    .line 89
    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v0, p1

    double-to-int v0, v0

    .line 90
    const/16 v1, 0xe10

    if-ge v0, v1, :cond_3

    .line 91
    div-int/lit8 v1, v0, 0x3c

    .line 92
    rem-int/lit8 v2, v0, 0x3c

    .line 93
    const-string/jumbo v0, ""

    .line 94
    if-lez v1, :cond_0

    .line 95
    const-string/jumbo v0, "%d\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    if-lez v2, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string/jumbo v0, "%d\'\'"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%d\'\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;D)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(D)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    .line 245
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 246
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 247
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v0, v2

    .line 244
    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;->setValue(I)V

    .line 248
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(D)V

    .line 250
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 58
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(Ljava/lang/Runnable;I)V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 75
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 52
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a()V

    .line 53
    return-void
.end method
